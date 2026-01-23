	.att_syntax
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$2, %eax
	andl	$-131081, %esi
	andl	$-131073, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

