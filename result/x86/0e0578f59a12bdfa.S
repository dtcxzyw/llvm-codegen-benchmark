	.att_syntax
func0000000000000021:
	notl	%esi
	andl	$262400, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000028:
	testl	$1073741824, %esi
	movl	$1500, %eax
	movl	$9000, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

