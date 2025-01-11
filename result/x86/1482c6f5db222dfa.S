func000000000000001b:
	incl	%esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	15(%rsi), %ecx
	andl	$-16, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

