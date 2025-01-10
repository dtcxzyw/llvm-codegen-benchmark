func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$4, %edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$992, %edx                      # imm = 0x3E0
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$17, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$21, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$21, %edx
	andl	$224, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	shrl	$8, %edx
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dh, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
