func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovneq	%rdi, %rax
	cmovpq	%rdi, %rax
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	vucomisd	.LCPI1_0(%rip), %xmm0
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	cmovnpq	%rdi, %rax
	retq
.LCPI3_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI3_0(%rip), %xmm0
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovbeq	%rdi, %rax
	retq
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovbeq	%rdi, %rax
	retq
.LCPI5_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI5_0(%rip), %xmm0
	movabsq	$9223372036854775, %rax         # imm = 0x20C49BA5E353F7
	cmovbq	%rdi, %rax
	retq
