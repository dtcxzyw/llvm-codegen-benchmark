func0000000000000000:                   # @func0000000000000000
	incl	%edi
	movzwl	%di, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$2, %edi
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$10240, %edi                    # imm = 0x2800
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	movzwl	%di, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edi
	movzwl	%di, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-257, %edi                     # imm = 0xFEFF
	movzwl	%di, %eax
	retq
