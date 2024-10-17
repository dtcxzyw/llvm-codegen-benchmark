func0000000000000011:                   # @func0000000000000011
	andl	$24, %esi
	orw	%di, %si
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$32, %esi
	orw	%di, %si
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$16128, %esi                    # imm = 0x3F00
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$12289, %eax                    # imm = 0x3001
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8, %esi
	orw	%di, %si
	sete	%al
	retq
