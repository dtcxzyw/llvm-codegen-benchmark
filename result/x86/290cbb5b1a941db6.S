	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

