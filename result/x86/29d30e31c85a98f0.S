	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cb0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vmovq	%xmm0, %rcx
	shrq	$52, %rcx
	andl	$2047, %ecx
	xorl	%eax, %eax
	cmpl	$2047, %ecx
	setb	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3e112e0be826d695
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3ddb7cdfd9d7bdbb
	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI5_1(%rip), %xmm0
	setbe	%al
	retq

