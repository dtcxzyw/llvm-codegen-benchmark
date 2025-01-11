func0000000000000040:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func00000000000000f4:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func00000000000000fc:
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

