func0000000000000001:
	movzbl	%sil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	andl	$8190, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

