func0000000000000002:
	shrl	$5, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrl	%esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrl	$3, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shrl	$6, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

