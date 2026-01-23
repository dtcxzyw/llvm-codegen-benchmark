	.att_syntax
func0000000000000007:
	movq	%rsi, %rax
	shlq	$14, %rax
	andq	$-32768, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$1024, %eax
	shlq	$53, %rax
	orq	%rdi, %rax
	retq

