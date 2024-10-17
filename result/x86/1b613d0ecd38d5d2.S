.LCPI0_0:
	.quad	0xc1e0000000200000              # double -2147483649
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edi
	leal	(%rdi,%rdi), %ecx
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-2.147483649E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
