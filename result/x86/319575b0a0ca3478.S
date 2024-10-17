func0000000000000010:                   # @func0000000000000010
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vucomisd	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomisd	%xmm1, %xmm0
	setp	%al
	orb	%dil, %al
	retq
