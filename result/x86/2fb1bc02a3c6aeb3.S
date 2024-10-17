func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	imull	$16807, %eax, %eax              # imm = 0x41A7
	addl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$1616, %esi, %eax               # imm = 0x650
	addl	%edi, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func000000000000000f:                   # @func000000000000000f
	imull	$1364, %esi, %eax               # imm = 0x554
	addl	%edi, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$36969, %esi, %eax              # imm = 0x9069
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
