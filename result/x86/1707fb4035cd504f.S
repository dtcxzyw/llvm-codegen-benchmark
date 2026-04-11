	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$127, %esi
	setae	%al
	shll	$8, %eax
	leaq	14400(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	12(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	negq	%rdi
	cmpl	$1, %esi
	movl	$7, %eax
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shrl	$28, %esi
	andl	$-8, %esi
	xorl	$376, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$7, %eax
	addq	%rdi, %rax
	retq

