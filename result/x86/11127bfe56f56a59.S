	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rdx,2), %eax
	andl	$1023, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq

