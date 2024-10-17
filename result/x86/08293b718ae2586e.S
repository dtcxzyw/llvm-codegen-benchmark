func000000000000000d:                   # @func000000000000000d
	shll	$8, %edi
	addl	$-32768, %edi                   # imm = 0x8000
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	leal	24(,%rdi,4), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	leal	8(,%rdi,8), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
