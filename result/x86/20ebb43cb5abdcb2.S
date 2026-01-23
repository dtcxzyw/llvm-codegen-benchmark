	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	-2147483648(%rsi,%rdi), %rax
	retq

func0000000000000011:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

