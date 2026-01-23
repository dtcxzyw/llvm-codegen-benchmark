	.att_syntax
func0000000000000015:
	shlq	$9, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000017:
	shlq	$4, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000012:
	shlq	$4, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shlq	$43, %rsi
	shlq	$32, %rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$38, %rsi
	shlq	$32, %rax
	subq	%rsi, %rax
	retq

func0000000000000037:
	shlq	$4, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000034:
	movq	%rdi, %rax
	shlq	$42, %rsi
	shlq	$32, %rax
	subq	%rsi, %rax
	retq

