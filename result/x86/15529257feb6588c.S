func0000000000000000:                   # @func0000000000000000
	addl	$32, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$254, %edi
	movzwl	%di, %eax
	shrl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edi
	movzwl	%di, %eax
	shrl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	addl	$10304, %eax                    # imm = 0x2840
	movzbl	%ah, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-2, %edi
	movzwl	%di, %eax
	shrl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-128, %edi
	movzwl	%di, %eax
	shrl	$4, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$496, %edi                      # imm = 0x1F0
	movzwl	%di, %eax
	shrl	%eax
	retq
