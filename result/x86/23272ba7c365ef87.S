func0000000000000002:                   # @func0000000000000002
	testw	%si, %si
	movl	$443, %eax                      # imm = 0x1BB
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpw	$10, %si
	movl	$5, %eax
	cmovael	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movswl	%si, %eax
	sarl	$15, %eax
	andl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$1023, %eax                     # imm = 0x3FF
	cmovael	%edi, %ecx
	movzwl	%cx, %eax
	retq
