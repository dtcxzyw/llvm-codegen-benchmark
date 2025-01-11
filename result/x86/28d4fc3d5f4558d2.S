func000000000000003c:
	movq	%rsi, %rdx
	movabsq	$79165176939955, %rax
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$20, %rcx
	imull	$2097143, %ecx, %eax
	subl	%eax, %edx
	imull	$1000, %edx, %eax
	addl	%edi, %eax
	retq

