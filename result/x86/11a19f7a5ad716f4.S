	.att_syntax
func0000000000000186:
	andl	$2047, %esi
	movl	$2048, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000184:
	andl	$511, %esi
	movl	$512, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000187:
	andl	$3, %esi
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

