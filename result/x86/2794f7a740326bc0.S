func0000000000000016:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func000000000000000a:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000008:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000010:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

func000000000000000e:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

func0000000000000018:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

