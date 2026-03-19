	.att_syntax
func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	64(%rsi), %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	48(%rsi), %eax
	retq

func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
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

