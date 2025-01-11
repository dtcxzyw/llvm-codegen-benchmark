func0000000000000001:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000038:
	cmpb	$17, %sil
	movl	$16, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000039:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

