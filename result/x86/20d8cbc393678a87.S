func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$584400, %ecx
	movl	$584388, %eax
	cmoval	%ecx, %eax
	retq

func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leal	-1(%rax,%rax), %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vcmpeqsd	.LCPI2_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	leal	27(,%rax,4), %eax
	retq

.LCPI3_0:
	.quad	0x4010000000000000
func0000000000000003:
	vucomisd	.LCPI3_0(%rip), %xmm0
	movl	$1952807028, %ecx
	movl	$1835824483, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	orl	$2, %eax
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	xorl	%eax, %eax
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%al
	orl	$2, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setp	%al
	orl	$2, %eax
	retq

.LCPI7_0:
	.quad	0x41e0000000000000
func000000000000000c:
	xorl	%eax, %eax
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	addl	%eax, %eax
	retq

func000000000000000e:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setp	%al
	leal	2(%rax,%rax), %eax
	retq

func000000000000000b:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	xorl	$187, %eax
	retq

.LCPI10_0:
	.quad	0x3fe8000000000000
func0000000000000005:
	vmovsd	.LCPI10_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$2, %eax
	sbbl	$0, %eax
	retq

