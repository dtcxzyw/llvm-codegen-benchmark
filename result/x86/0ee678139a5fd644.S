	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi), %ecx
	cmpl	$201, %ecx
	movl	$200, %eax
	cmovael	%ecx, %eax
	retq

