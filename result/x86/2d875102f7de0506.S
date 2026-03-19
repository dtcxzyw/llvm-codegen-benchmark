	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000001:
	orl	$28, %edx
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000003:
	leal	-1073741824(%rdx), %ecx
	leal	1024(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	leal	4194304(%rdx), %eax
	orl	$256, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

