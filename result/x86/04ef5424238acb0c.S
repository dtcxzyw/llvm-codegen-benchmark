func0000000000000014:                   # @func0000000000000014
	cmpl	$128, %edi
	movl	$128, %ecx
	cmovbl	%edi, %ecx
	addl	$-48, %ecx
	cmpl	$64, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$4083, %edi                     # imm = 0xFF3
	movl	$4083, %ecx                     # imm = 0xFF3
	cmovbl	%edi, %ecx
	addl	$13, %ecx
	cmpl	$20, %edi
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	movl	$1114111, %ecx                  # imm = 0x10FFFF
	cmovbl	%edi, %ecx
	incl	%ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
