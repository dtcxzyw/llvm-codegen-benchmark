func0000000000000063:                   # @func0000000000000063
	xorl	%ecx, %ecx
	cmpl	$1570, %esi                     # imm = 0x622
	setl	%cl
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%ecx, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$36, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000143:                   # @func0000000000000143
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	cmpl	$-146097, %esi                  # imm = 0xFFFDC54F
	adcl	$0, %eax
	retq
func0000000000000183:                   # @func0000000000000183
	movl	%edi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	cmpl	$5, %esi
	sbbl	$-1, %eax
	retq
