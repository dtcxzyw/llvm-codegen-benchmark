func0000000000000018:
	incl	%esi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	incl	%esi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000038:
	incl	%esi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000014:
	incl	%esi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000118:
	incl	%esi
	shrq	$58, %rdi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000019:
	incl	%esi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

