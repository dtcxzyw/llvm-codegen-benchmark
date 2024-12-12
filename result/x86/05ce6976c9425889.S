func0000000000000000:                   # @func0000000000000000
	movl	$16, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$131072, %ecx                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovll	%ecx, %eax
	retq
