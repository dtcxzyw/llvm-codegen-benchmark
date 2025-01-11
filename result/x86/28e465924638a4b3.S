func0000000000000050:
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000034:
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000074:
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000090:
	shll	$5, %esi
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func00000000000000f0:
	shll	$4, %esi
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000060:
	shll	$30, %esi
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

