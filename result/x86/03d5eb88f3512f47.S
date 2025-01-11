func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	andl	$252645135, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %ecx
	andl	$-954437177, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	retq

