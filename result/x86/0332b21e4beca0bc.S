	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %edx
	movzbl	%sil, %eax
	leal	(%rax,%rdx,2), %eax
	orl	%edi, %eax
	retq

