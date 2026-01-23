	.att_syntax
func000000000000010a:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

