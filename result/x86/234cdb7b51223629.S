func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %edi
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzwl	%si, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	cmovael	%esi, %edi
	testw	%di, %di
	setns	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$12289, %eax                    # imm = 0x3001
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$31744, %eax                    # imm = 0x7C00
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orw	%di, %si
	sete	%al
	retq
