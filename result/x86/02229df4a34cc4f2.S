	.att_syntax
func0000000000000013:
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	shlq	$3, %rcx
	cmpq	%rsi, %rdi
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000012:
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	addq	%rcx, %rcx
	cmpq	%rsi, %rdi
	movq	$-2, %rax
	cmovaeq	%rcx, %rax
	retq

