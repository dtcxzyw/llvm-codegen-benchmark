	.att_syntax
func0000000000000009:
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

