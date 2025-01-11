func0000000000000000:
	shll	$22, %esi
	leal	4194304(%rsi), %eax
	shll	$17, %edi
	orl	%edi, %eax
	retq

func0000000000000022:
	shll	$21, %esi
	leal	-134217728(%rsi), %eax
	shll	$26, %edi
	orl	%edi, %eax
	retq

func000000000000007f:
	shll	$16, %esi
	shll	$10, %edi
	leal	65536(%rsi,%rdi), %eax
	retq

func0000000000000006:
	shll	$21, %esi
	leal	-2097152(%rsi), %eax
	shll	$19, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$12, %esi
	shll	$10, %edi
	leal	1474888(%rsi,%rdi), %eax
	retq

func0000000000000068:
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000018:
	shll	$8, %esi
	leal	-131072(%rsi), %eax
	shll	$21, %edi
	orl	%edi, %eax
	retq

func000000000000007e:
	shll	$16, %esi
	leal	1572864(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000006f:
	shll	$16, %esi
	shll	$8, %edi
	leal	-7077888(%rsi,%rdi), %eax
	retq

