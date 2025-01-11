func000000000000002a:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000004:
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	movabsq	$72057594021150720, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func000000000000000b:
	andq	$-2048, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq

func0000000000000009:
	andq	$-2048, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000068:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000027:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000049:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000006:
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000061:
	movabsq	$2305843009213693950, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

