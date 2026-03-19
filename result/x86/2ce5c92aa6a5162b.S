	.att_syntax
func0000000000000003:
	leal	2(%rsi), %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	leal	87(%rsi), %ecx
	leal	48(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	leal	87(%rsi), %ecx
	leal	48(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	21604(%rsi), %ecx
	leal	21508(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	leal	21604(%rsi), %eax
	orl	$21508, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	55(%rsi), %eax
	orl	$48, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

