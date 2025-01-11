func000000000000002a:
	testl	%edx, %edx
	cmovsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func000000000000002c:
	shlq	$49, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000034:
	testl	$134217728, %edx
	cmovneq	%rsi, %rdi
	cmpq	$942081, %rdi
	setb	%al
	retq

func0000000000000038:
	btq	$33, %rdx
	cmovbq	%rsi, %rdi
	movl	$3019898880, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000024:
	cmpl	$-1, %edx
	cmovneq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq

