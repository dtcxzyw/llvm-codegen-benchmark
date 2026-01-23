	.att_syntax
func00000000000000ec:
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	andl	$62, %edx
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$57344, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000078:
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edx
	cmpl	$65536, %edx
	setae	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$2048, %eax
	setae	%al
	andb	%dil, %al
	retq

