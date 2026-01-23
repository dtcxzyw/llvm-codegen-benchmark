	.att_syntax
func0000000000000b02:
	orl	%edx, %esi
	cmpl	$41, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	orl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	andl	$7, %edi
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	orl	%edx, %esi
	setne	%cl
	andl	$7, %edi
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	orl	%edx, %esi
	xorl	$7, %esi
	andl	$6144, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000a82:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setge	%cl
	andl	$67108832, %edi
	cmpl	$864, %edi
	sete	%al
	orb	%cl, %al
	retq

