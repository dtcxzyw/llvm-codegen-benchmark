	.att_syntax
func0000000000000005:
	movslq	%edi, %rax
	imulq	%rsi, %rax
	negq	%rax
	retq

func000000000000000c:
	movslq	%esi, %rcx
	movq	$-4, %rax
	subq	%rdi, %rax
	imulq	%rcx, %rax
	retq

func000000000000000d:
	movslq	%esi, %rcx
	movl	$16, %eax
	subq	%rdi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movslq	%esi, %rcx
	movl	$1, %eax
	subq	%rdi, %rax
	imulq	%rcx, %rax
	retq

