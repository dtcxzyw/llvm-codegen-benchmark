func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %ecx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq
