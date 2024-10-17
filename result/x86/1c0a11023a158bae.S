func000000000000000d:                   # @func000000000000000d
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	andl	$7, %eax
	addl	$-3, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addl	$-1072693248, %eax              # imm = 0xC0100000
	retq
