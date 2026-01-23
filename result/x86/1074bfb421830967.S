	.att_syntax
func0000000000000001:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000028:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000002a:
	cmpl	$11, %esi
	movl	$10, %eax
	cmovael	%esi, %eax
	addl	$-11, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

