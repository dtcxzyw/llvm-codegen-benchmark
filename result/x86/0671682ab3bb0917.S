func0000000000000000:                   # @func0000000000000000
	addl	$4, %esi
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$65526, %esi                    # imm = 0xFFF6
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$65534, %esi                    # imm = 0xFFFE
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$55296, %esi                    # imm = 0xD800
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	retq
