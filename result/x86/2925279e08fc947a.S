	.att_syntax
func000000000000000d:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	%rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	shlq	$6, %rdi
	subq	%rdi, %rax
	retq

