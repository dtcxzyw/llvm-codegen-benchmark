func000000000000001f:
	movl	%edx, %eax
	movq	%rsi, %rdx
	movl	%eax, %ecx
	movl	$2147975281, %esi
	imulq	%rcx, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %ecx
	subl	%ecx, %eax
	movabsq	$4223091239536077, %rcx
	mulxq	%rcx, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$15, %rsi
	imulq	$65521, %rsi, %rcx
	subq	%rdx, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

