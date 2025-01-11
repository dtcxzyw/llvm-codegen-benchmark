func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$16711935, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$28672, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	$-4, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	andl	$252, %eax
	orl	%edi, %eax
	retq

