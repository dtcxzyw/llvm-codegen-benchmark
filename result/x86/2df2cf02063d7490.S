	.att_syntax
func0000000000000061:
	andl	$1023, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

