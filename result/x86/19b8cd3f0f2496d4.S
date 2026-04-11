	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$31, %edx
	andl	$31, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$63, %edx
	andl	$16777215, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$-64, %edx
	andl	$-64, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

