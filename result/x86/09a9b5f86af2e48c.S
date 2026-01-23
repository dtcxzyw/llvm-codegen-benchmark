	.att_syntax
func0000000000000010:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

