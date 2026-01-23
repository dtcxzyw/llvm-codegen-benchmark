	.att_syntax
func000000000000001f:
	bzhiq	%rdx, %rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000010:
	bzhiq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	bzhiq	%rdx, %rsi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

