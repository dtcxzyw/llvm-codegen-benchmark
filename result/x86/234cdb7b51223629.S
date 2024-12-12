func0000000000000084:                   # @func0000000000000084
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%esi, %edi
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movzwl	%si, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	cmovael	%esi, %edi
	testw	%di, %di
	setns	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$12289, %eax                    # imm = 0x3001
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$31744, %eax                    # imm = 0x7C00
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orw	%di, %si
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzwl	%si, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %edi
	movswl	%di, %eax
	cmpl	$-28672, %eax                   # imm = 0x9000
	setl	%al
	retq
