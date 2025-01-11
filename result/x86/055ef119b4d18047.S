func0000000000000003:
	imulq	$12582917, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$1478251398390122345, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$12, %rcx
	imull	$51113, %ecx, %ecx
	subl	%ecx, %eax
	retq

