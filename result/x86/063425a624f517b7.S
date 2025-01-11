func0000000000000005:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orb	$64, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orb	$48, %al
	retq

func0000000000000007:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orb	$1, %al
	retq

func0000000000000006:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orb	$32, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orb	$15, %al
	retq

