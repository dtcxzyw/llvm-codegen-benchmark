	.att_syntax
func000000000000000c:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$8388607, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	andb	%dil, %al
	retq

