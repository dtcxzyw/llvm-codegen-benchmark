	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$256, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$8192, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$257, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$96, %eax
	retq

