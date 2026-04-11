	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000087:
	cmpl	$100000000, %edx
	sbbq	$-1, %rsi
	movl	%edi, %eax
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leaq	(%rdi,%rax,8), %rcx
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq

