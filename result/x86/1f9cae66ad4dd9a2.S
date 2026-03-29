	.att_syntax
func0000000000000009:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setae	%al
	andb	%dil, %al
	retq

