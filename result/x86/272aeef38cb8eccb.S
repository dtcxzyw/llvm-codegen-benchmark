func0000000000000061:
	movzbl	%dl, %eax
	orl	%esi, %edi
	andl	$16712191, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	orl	%edx, %edi
	testb	$12, %dil
	sete	%al
	retq

