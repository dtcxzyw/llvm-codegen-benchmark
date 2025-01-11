func0000000000000007:
	orl	%edx, %esi
	andl	$248, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	andl	$21845, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	andl	$-128, %esi
	leal	(%rsi,%rdi), %eax
	retq

