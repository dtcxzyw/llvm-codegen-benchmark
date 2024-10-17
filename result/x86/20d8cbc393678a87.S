func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$584400, %ecx                   # imm = 0x8EAD0
	movl	$584388, %eax                   # imm = 0x8EAC4
	cmoval	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leal	-1(%rax,%rax), %eax
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vcmpeqsd	.LCPI2_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	leal	27(,%rax,4), %eax
	retq
.LCPI3_0:
	.quad	0x4010000000000000              # double 4
func0000000000000003:                   # @func0000000000000003
	vucomisd	.LCPI3_0(%rip), %xmm0
	movl	$1952807028, %ecx               # imm = 0x74657874
	movl	$1835824483, %eax               # imm = 0x6D6C7563
	cmovbl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	orl	$2, %eax
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%al
	orl	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setp	%al
	orl	$2, %eax
	retq
.LCPI7_0:
	.quad	0x41e0000000000000              # double 2147483648
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	addl	%eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setp	%al
	leal	2(%rax,%rax), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	xorl	$187, %eax
	retq
.LCPI10_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI10_0(%rip), %xmm1          # xmm1 = [7.5E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$2, %eax
	sbbl	$0, %eax
	retq
