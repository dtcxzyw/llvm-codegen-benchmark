func0000000000000048:
	andl	$1, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000044:
	andl	$1, %esi
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	andl	$1, %esi
	xorq	$5, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

