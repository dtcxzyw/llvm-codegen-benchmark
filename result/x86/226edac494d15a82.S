func0000000000000044:
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000aa:
	vcmplepd	%xmm1, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000a2:
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vcmplepd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000005d:
	vcmpnltpd	%xmm1, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vcmplepd	%xmm0, %xmm1, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

