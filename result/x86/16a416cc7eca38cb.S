	.att_syntax
func000000000000007a:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000074:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000073:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000004:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000072:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000078:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000007b:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000075:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

