	.att_syntax
func0000000000000044:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

