func00000000000001c2:
	shll	$6, %edx
	orl	%esi, %edx
	andl	$63488, %edx
	cmpl	$55296, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	shll	$6, %edx
	andl	$-2, %esi
	orl	%edx, %esi
	cmpl	$65534, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	addl	%edx, %edx
	orl	%esi, %edx
	testl	$5120, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000142:
	shll	$16, %edx
	andl	$-2048, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi
	sete	%al
	orb	%dil, %al
	retq

