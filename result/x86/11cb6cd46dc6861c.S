func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$18032007892189201, %rax
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$9, %rcx
	movl	%ecx, %eax
	shll	$10, %eax
	subl	%eax, %ecx
	addl	%ecx, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000003:
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$945986875574848801, %rax
	mulxq	%rax, %rax, %rax
	shrl	%eax
	imull	$624, %eax, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

