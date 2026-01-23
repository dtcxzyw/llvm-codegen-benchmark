	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

