func0000000000000005:
	andl	$1, %esi
	subl	%esi, %edi
	leal	4716(%rdi), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$1, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000006:
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000003:
	andl	$1, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000007:
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

