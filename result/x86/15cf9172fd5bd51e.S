	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	8191(,%rsi,8), %ecx
	andl	$1044480, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	leaq	11(,%rsi,4), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

