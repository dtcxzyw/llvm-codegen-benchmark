func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	movq	%rsi, %rdx
	movl	%eax, %ecx
	movl	$2147975281, %esi               # imm = 0x80078071
	imulq	%rcx, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	movabsq	$4223091239536077, %rcx         # imm = 0xF00E10D2FC5CD
	mulxq	%rcx, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$15, %rsi
	imulq	$65521, %rsi, %rcx              # imm = 0xFFF1
	subq	%rdx, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
