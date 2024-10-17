func0000000000000041:                   # @func0000000000000041
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
