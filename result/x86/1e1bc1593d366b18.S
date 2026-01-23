	.att_syntax
func000000000000018c:
	andl	$2031616, %esi
	xorl	$655360, %esi
	xorl	$30, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000021:
	testl	$1048320, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	$1048320, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

