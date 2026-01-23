	.att_syntax
func000000000000002a:
	movsbl	%sil, %eax
	decl	%eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000021:
	movsbl	%sil, %eax
	addl	$-32, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

