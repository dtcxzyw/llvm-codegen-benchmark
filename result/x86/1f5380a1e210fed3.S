func0000000000000003:                   # @func0000000000000003
	andl	$61440, %edx                    # imm = 0xF000
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$61440, %edx                    # imm = 0xF000
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$61440, %edx                    # imm = 0xF000
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65536, %edx                    # imm = 0x10000
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
