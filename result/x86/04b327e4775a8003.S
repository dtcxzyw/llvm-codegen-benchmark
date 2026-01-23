	.att_syntax
func000000000000007f:
	orl	%edx, %esi
	shll	$8, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	leal	2(%rdi,%rsi,2), %eax
	retq

func000000000000000f:
	orl	%edx, %esi
	shll	$8, %esi
	leal	2096(%rdi,%rsi), %eax
	retq

func0000000000000040:
	orl	%edx, %esi
	shll	$4, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

