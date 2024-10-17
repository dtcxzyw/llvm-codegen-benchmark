func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-32, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$3840, %esi                     # imm = 0xF00
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
