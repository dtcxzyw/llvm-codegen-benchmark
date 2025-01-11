func000000000000000d:
	movq	%rdi, %rax
	shlq	$5, %rsi
	sarq	$4, %rax
	subq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	shlq	$2, %rsi
	sarq	$11, %rax
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$3, %rsi
	sarq	%rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shlq	$6, %rsi
	sarq	$3, %rax
	subq	%rsi, %rax
	retq

