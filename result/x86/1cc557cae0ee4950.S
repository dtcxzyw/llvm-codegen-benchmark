	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi,8), %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi,4), %rax
	retq

