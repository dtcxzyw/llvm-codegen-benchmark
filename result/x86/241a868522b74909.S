	.att_syntax
func0000000000000004:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$4096, %rdi
	setb	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setle	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq

func00000000000000b8:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func000000000000002a:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000038:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-15, %rdi
	setae	%al
	retq

func0000000000000034:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-7, %rdi
	setb	%al
	retq

