func000000000000003b:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000003d:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000004a:
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000035:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000053:
	vcmpnlepd	%xmm1, %xmm2, %k0
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000033:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000aa:
	vcmplepd	%xmm1, %xmm2, %k0
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

