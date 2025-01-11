func0000000000000481:
	leal	-65(%rdx), %eax
	cmpl	$26, %eax
	cmovael	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000486:
	leal	-65(%rdx), %eax
	cmpl	$26, %eax
	cmovael	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000081:
	leal	-65(%rdx), %eax
	cmpl	$26, %eax
	cmovael	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

