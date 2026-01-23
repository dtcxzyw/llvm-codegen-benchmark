	.att_syntax
func0000000000000021:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$8070450532247928832, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

