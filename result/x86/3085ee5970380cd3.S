func0000000000000002:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000007:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000008:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000003:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func000000000000000a:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func000000000000000c:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

