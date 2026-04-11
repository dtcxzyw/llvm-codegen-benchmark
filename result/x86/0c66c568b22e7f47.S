	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	andl	$65528, %edx
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c1:
	shll	$5, %edx
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000261:
	andl	$127, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	andl	$15, %edx
	shll	$7, %edx
	leaq	25216(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000208:
	andl	$15, %edx
	shll	$7, %edx
	leaq	25216(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003cc:
	andl	$124, %edx
	leaq	-6(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

