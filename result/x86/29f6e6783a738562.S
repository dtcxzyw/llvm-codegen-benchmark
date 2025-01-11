func0000000000000001:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

