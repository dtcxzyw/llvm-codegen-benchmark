func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edx, %eax
	sete	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	cmpl	$65535, %eax
	sete	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	sete	%al
	retq

func00000000000001a6:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

