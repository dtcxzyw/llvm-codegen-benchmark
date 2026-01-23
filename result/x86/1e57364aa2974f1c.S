	.att_syntax
func0000000000000041:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	shrl	$28, %edi
	andl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

