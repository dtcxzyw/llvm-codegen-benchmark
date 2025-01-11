func0000000000000000:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000007:
	andl	$32, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000006:
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$524288, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000004:
	andl	$357913941, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

