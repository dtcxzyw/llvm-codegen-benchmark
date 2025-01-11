func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$48, %rdi
	setge	%al
	retq

func0000000000000006:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$180, %rdi
	setb	%al
	retq

func0000000000000021:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000002a:
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

