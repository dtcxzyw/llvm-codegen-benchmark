	.att_syntax
func000000000000003c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000037:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000003d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000002c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000002f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000003e:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	sarq	$5, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000034:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

