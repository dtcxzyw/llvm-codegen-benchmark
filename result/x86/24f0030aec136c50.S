func0000000000000000:
	movabsq	$1095216660735, %rax
	andq	%rsi, %rax
	movabsq	$4294967296000100, %rcx
	imulq	%rax, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	imulq	$1220703125, %rax, %rcx
	movabsq	$5242880000000000000, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

