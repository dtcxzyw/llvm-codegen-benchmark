	.att_syntax
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	orq	%rdi, %rax
	retq

