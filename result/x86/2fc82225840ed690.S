func000000000000000c:
	shrl	$12, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	shrl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	shrl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000020:
	shrl	$3, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

