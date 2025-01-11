func0000000000000005:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

