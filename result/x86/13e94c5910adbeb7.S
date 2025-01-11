func0000000000000010:
	movl	%edx, %ecx
	subq	%rsi, %rcx
	movl	$4294967196, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	movl	%edx, %ecx
	subq	%rdi, %rcx
	imulq	$86400, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	movl	%edx, %ecx
	subq	%rdi, %rcx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000044:
	movl	%edx, %ecx
	subq	%rdi, %rcx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	retq

