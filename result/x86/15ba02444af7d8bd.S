	.att_syntax
func0000000000000078:
	movzbl	%sil, %eax
	andl	$1023, %edi
	addl	%eax, %edi
	cmpl	$640, %edi
	movl	$48, %eax
	sbbl	$-1, %eax
	retq

