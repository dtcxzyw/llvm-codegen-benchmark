func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$4, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$8, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$3, %eax
	cmpw	$12, %si
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$6, %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx                    # imm = 0x8001
	cmovbl	%edi, %eax
	retq
