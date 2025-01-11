func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func000000000000000c:
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

