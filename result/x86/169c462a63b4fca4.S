	.att_syntax
func0000000000000002:
	leal	-1(%rsi), %ecx
	shrl	%ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000001b:
	leal	8(%rsi), %ecx
	shrl	$3, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	6(%rsi), %ecx
	shrl	$3, %ecx
	addl	$3, %ecx
	testb	$1, %dil
	movl	$512, %eax
	cmovel	%ecx, %eax
	retq

