func0000000000000005:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000015:
	movswl	%si, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$20, %esi
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000001:
	leaq	(,%rsi,4), %rax
	sarq	$63, %rax
	addl	%edi, %eax
	retq

