	.att_syntax
func0000000000000000:
	cmpq	$1, %rdx
	adcq	$-1, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func000000000000000a:
	cmpq	$1, %rdx
	adcq	$-1, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000e:
	xorl	%eax, %eax
	subq	$2, %rdx
	cmovaeq	%rdx, %rax
	shlq	$4, %rsi
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

