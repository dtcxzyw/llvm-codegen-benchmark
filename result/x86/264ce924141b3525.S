	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%sil, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movzbl	%sil, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

