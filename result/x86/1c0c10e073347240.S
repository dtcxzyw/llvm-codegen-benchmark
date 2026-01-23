	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$7, %eax
	sarl	$9, %eax
	retq

func0000000000000061:
	addl	%edx, %esi
	subl	%esi, %edi
	movsbl	%dil, %eax
	retq

