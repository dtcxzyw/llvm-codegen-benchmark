func0000000000000000:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

