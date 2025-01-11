.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x3d719799812dea11
func0000000000000002:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4018000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
.LCPI1_2:
	.quad	0x3d719799812dea11
func0000000000000004:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0xc01921fb54442d18
func0000000000000008:
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

