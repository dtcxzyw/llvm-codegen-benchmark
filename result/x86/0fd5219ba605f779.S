	.att_syntax
func0000000000000401:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000040c:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000408:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

