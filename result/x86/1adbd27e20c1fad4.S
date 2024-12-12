func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	cmovnpq	%rdi, %rax
	retq
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI1_0(%rip), %xmm0
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovbeq	%rdi, %rax
	retq
.LCPI2_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovbeq	%rdi, %rax
	retq
