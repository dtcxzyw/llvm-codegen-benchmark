func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edx
	andl	$64, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edx
	andl	$2031616, %edx                  # imm = 0x1F0000
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$4, %edx
	andl	$8, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
