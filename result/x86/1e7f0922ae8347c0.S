func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$16, %ecx
	movl	$16, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$-2, %ecx
	movl	$-2, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$200, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$120000, %ecx                   # imm = 0x1D4C0
	movl	$120000, %eax                   # imm = 0x1D4C0
	cmovbl	%ecx, %eax
	retq
