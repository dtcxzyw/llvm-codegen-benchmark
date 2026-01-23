	.att_syntax
func000000000000000e:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

