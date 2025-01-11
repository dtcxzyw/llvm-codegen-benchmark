func0000000000000021:
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	shrq	$2, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000066:
	shrq	$2, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002a:
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000006a:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

