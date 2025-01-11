func0000000000000318:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

func0000000000000118:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

