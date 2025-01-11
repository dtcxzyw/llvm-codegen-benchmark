func00000000000001f5:
	movl	%edx, %eax
	shlq	$16, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	shlq	$16, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000104:
	shlq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000185:
	movl	%edx, %eax
	shlq	$20, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000188:
	movl	%edx, %eax
	shlq	$20, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

