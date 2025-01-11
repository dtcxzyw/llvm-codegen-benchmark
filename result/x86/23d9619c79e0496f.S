func000000000000000b:
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	sarl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	sarl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000a:
	sarl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	sarl	$18, %esi
	leal	(%rsi,%rdi), %eax
	retq

