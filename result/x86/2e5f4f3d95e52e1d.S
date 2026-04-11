	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	cmpl	$32769, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cmpl	$1000, %eax
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq

