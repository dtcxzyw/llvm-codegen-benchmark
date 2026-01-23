	.att_syntax
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000007:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setle	%al
	orb	%dil, %al
	retq

