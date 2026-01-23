	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	208(%rdi,%rax), %rax
	retq

func0000000000000010:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000001f:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

