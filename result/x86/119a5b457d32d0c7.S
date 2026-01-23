	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	negq	%rax
	retq

func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	negq	%rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	movabsq	$4294967296, %rax
	subq	%rsi, %rax
	retq

