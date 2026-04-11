	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	cmpq	$9, %rdi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cb:
	cmpq	$3, %rdi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	cmpq	$6, %rdi
	setae	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	cmpq	$2, %rdi
	setae	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c2:
	testq	%rdi, %rdi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cd:
	testq	%rdi, %rdi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

