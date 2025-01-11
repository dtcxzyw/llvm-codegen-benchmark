func0000000000000004:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func000000000000002a:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000028:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

