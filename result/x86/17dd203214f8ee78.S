	.att_syntax
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000014:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func000000000000000e:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000018:
	xorl	%eax, %eax
	vucomiss	.LCPI3_0(%rip), %xmm0
	setae	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

.LCPI5_0:
	.long	0x00800000
func000000000000001a:
	vmovss	.LCPI5_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000010:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

func000000000000001c:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI9_0:
	.long	0x7f800000
func000000000000000c:
	xorl	%eax, %eax
	vucomiss	.LCPI9_0(%rip), %xmm0
	setne	%al
	retq

func0000000000000016:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

