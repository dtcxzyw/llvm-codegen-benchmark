	.att_syntax
func0000000000000021:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$16, %eax
	addl	$65536, %eax
	testl	%esi, %esi
	movl	$262144, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %edi
	movl	$1048576, %eax
	cmovel	%ecx, %eax
	retq

