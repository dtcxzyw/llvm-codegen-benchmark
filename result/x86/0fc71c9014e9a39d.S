	.att_syntax
func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	$256, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	%esi, %eax
	orl	$524, %eax
	retq

func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$20, %eax
	orl	%esi, %eax
	orl	$52428800, %eax
	retq

