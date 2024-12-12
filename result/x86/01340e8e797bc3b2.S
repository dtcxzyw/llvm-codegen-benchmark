func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1052672, %eax                  # imm = 0x101000
	retq
