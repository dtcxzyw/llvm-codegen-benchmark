.LCPI0_0:
	.long	0x3f3504f3
func0000000000000003:
	vmovd	%edi, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	setb	%al
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	vmovd	%edi, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f000000
func000000000000000c:
	vmovd	%edi, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000004:
	vmovd	%edi, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

func0000000000000001:
	vmovd	%edi, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

func000000000000000e:
	vmovd	%edi, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

func0000000000000008:
	testl	$2147483647, %edi
	sete	%al
	retq

.LCPI7_0:
	.long	0x3f800000
func000000000000000a:
	vmovd	%edi, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI8_0:
	.long	0xbf800000
func0000000000000005:
	vmovd	%edi, %xmm0
	vmovss	.LCPI8_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.long	0x3f800000
func000000000000000d:
	vmovd	%edi, %xmm0
	vmovss	.LCPI9_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI10_0:
	.long	0x3f800000
func0000000000000007:
	vmovd	%edi, %xmm0
	vcmpneqss	.LCPI10_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

