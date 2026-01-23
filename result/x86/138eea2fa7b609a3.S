	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	andq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

func0000000000000004:
	andq	%rdx, %rsi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andq	%rdx, %rsi
	subq	%rsi, %rax
	retq

