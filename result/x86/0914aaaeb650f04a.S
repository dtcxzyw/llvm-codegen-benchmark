func000000000000000a:
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000012:
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func0000000000000022:
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000020:
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000001c:
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000036:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

func000000000000002e:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000010:
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000024:
	vucomisd	%xmm1, %xmm0
	sete	%al
	andb	%dil, %al
	retq

func0000000000000034:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

