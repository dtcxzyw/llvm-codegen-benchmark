func000000000000000b:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func000000000000001f:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4, %eax
	retq

func000000000000000f:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

