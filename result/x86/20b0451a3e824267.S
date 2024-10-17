func0000000000000031:                   # @func0000000000000031
	movl	$32, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$34, %ecx
	subl	%esi, %ecx
	cmpl	$2, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$2, %ecx
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	$-18, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$32, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1912, %ecx                     # imm = 0x778
	subl	%esi, %ecx
	testl	%edi, %edi
	movl	$1911, %eax                     # imm = 0x777
	cmovgl	%ecx, %eax
	retq
