func00000000000000e5:
	shll	$8, %edx
	orl	%esi, %edx
	andl	$-512, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%di, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func00000000000000cc:
	shll	$12, %edx
	orl	%esi, %edx
	andl	$32256, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000008:
	shll	$16, %edx
	orl	%esi, %edx
	andl	$-129, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

