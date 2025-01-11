func0000000000000021:
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$9, %edx
	sete	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000078:
	andl	$32, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000038:
	andl	$15, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$864, %edx
	setae	%al
	andb	%dil, %al
	retq

func00000000000000c1:
	andl	$32, %edx
	shll	$2, %edx
	orl	%esi, %edx
	cmpl	$127, %edx
	sete	%al
	andb	%dil, %al
	retq

func00000000000000e1:
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

