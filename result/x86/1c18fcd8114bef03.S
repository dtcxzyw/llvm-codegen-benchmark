func000000000000000a:
	shrq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000008:
	shrq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000024:
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000044:
	shrq	$6, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000074:
	shrq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	shrq	$63, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000048:
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000026:
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000064:
	shrq	$24, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000038:
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000006:
	shrq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

