func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	leal	2(%rdi,%rdi,4), %ecx
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edi
	imull	$153, %edi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edi
	imull	$-137, %edi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	retq
