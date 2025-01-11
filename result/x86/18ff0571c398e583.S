func0000000000000061:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %eax
	adcl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000261:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %eax
	adcl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

