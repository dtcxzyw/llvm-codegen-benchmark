func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %eax
	addl	$-536870912, %eax               # imm = 0xE0000000
	retq
func0000000000000003:                   # @func0000000000000003
	vmovd	%xmm0, %eax
	addl	$134221823, %eax                # imm = 0x8000FFF
	retq
func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	addl	$-939520000, %eax               # imm = 0xC8001000
	retq
func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm0, %eax
	incl	%eax
	retq
