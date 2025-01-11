func0000000000000028:
	subq	%rdx, %rsi
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shlq	$30, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shlq	$30, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

