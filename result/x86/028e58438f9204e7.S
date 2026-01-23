	.att_syntax
func000000000000003f:
	movq	%rsi, %rax
	shlq	$16, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$8, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000003c:
	movq	%rsi, %rax
	shlq	$40, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000002f:
	movq	%rsi, %rax
	shlq	$48, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	shlq	$32, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

