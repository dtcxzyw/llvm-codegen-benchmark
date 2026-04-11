	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010c:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

