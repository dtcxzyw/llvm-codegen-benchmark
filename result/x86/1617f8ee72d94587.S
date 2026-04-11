	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

