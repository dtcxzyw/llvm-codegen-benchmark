func000000000000000c:
	addl	$16, %edx
	addl	$48, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

func000000000000000d:
	addl	$9, %edx
	addl	$-48, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	addl	$-48, %edx
	addl	$-87, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

