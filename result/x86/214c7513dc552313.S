func000000000000006f:
	leal	(%rsi,%rsi,2), %eax
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax), %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax), %eax
	retq

