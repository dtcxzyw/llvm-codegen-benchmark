func0000000000000003:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000005:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000000c:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

