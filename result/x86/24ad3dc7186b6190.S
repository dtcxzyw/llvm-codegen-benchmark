func0000000000000006:
	movl	%edi, %eax
	addl	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$5, %eax
	andl	$63, %eax
	retq

