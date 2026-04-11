	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(%rsi,%rdx,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

