	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movsbl	%sil, %eax
	decl	%eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movsbl	%sil, %eax
	addl	$-32, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

