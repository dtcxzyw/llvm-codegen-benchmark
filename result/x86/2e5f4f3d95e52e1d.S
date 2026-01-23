	.att_syntax
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	cmpl	$32769, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cmpl	$1000, %eax
	setl	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq

