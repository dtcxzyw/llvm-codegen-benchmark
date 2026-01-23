	.att_syntax
func0000000000000030:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000020:
	movl	$4294967295, %eax
	shlxq	%rdx, %rax, %rcx
	movl	%esi, %eax
	imulq	%rdi, %rax
	andq	%rcx, %rax
	retq

func0000000000000032:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

