func0000000000000003:
	orl	%edx, %esi
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	orl	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	orl	%edx, %esi
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000b:
	orl	%edx, %esi
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000a:
	orl	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq

