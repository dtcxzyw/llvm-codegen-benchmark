func00000000000000a1:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$144115188075855871, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001f8:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

func0000000000000001:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func00000000000000ac:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq

func00000000000001e6:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$65543, %rdi
	setl	%al
	retq

func00000000000001f4:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000181:
	movabsq	$72057594021150720, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000000a8:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002a:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func0000000000000034:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000000aa:
	movabsq	$36028797018963960, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setg	%al
	retq

func000000000000000a:
	andl	$7, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func00000000000000b4:
	andl	$2147483647, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

