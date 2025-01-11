func0000000000000002:
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000008:
	vmovd	%edi, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func000000000000000d:
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func000000000000000c:
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func000000000000000a:
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000007:
	vmovd	%edi, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000b:
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000005:
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

