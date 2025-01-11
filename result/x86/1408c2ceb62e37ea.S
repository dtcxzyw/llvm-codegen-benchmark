func0000000000000355:
	shll	$16, %edx
	shll	$8, %esi
	addl	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	retq

func0000000000000177:
	shll	$22, %edx
	shll	$10, %esi
	addl	%edx, %esi
	leal	-56613888(%rdi,%rsi), %eax
	retq

func0000000000000037:
	shll	$14, %edx
	shll	$10, %esi
	addl	%edx, %esi
	leal	-56613888(%rdi,%rsi), %eax
	retq

func00000000000003f5:
	shll	$12, %edx
	shll	$6, %esi
	addl	%edx, %esi
	leal	-925824(%rdi,%rsi), %eax
	retq

