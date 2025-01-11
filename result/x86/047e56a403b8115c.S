func0000000000000004:
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000028:
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	movabsq	$6364136223846793005, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000024:
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

