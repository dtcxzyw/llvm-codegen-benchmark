func0000000000000006:
	movl	%edx, %eax
	orl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func000000000000000a:
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

