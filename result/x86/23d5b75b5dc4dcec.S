	.att_syntax
func000000000000001d:
	shll	$8, %esi
	leal	-16(%rsi,%rdi), %eax
	retq

func000000000000001f:
	shll	$8, %esi
	leal	13(%rsi,%rdi), %eax
	retq

func0000000000000014:
	shll	$24, %esi
	leal	1518500249(%rdi,%rsi), %eax
	retq

func0000000000000000:
	shll	$4, %esi
	orl	%edi, %esi
	leal	-57344(%rsi), %eax
	retq

func0000000000000001:
	shll	$4, %esi
	orl	%edi, %esi
	leal	-32(%rsi), %eax
	retq

func0000000000000004:
	leal	1(%rdi,%rsi,2), %eax
	retq

func000000000000000d:
	shll	$6, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shll	$8, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000015:
	leal	1(%rdi,%rsi,2), %eax
	retq

func0000000000000009:
	shll	$8, %esi
	orl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func000000000000001b:
	shll	$8, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000019:
	shll	$8, %esi
	orl	%edi, %esi
	leal	-32768(%rsi), %eax
	retq

func0000000000000016:
	shll	$24, %esi
	leal	12(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shll	$5, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000002:
	shll	$16, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000001c:
	shll	$8, %esi
	leal	-65537(%rdi,%rsi), %eax
	retq

