func000000000000004c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000007e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vcmpneqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ed:
	vcmpnltps	%xmm1, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpordps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltps	%xmm0, %xmm1, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000078:
	vcmpeqps	%xmm1, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000bd:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000088:
	vcmpeqps	%xmm1, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

