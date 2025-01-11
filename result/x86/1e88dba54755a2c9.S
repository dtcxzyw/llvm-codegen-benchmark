func000000000000001f:
	orl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000013:
	orl	%edx, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001d:
	orl	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001c:
	orl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001a:
	orl	%edx, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001b:
	orl	%edx, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

