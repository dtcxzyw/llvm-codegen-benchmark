func0000000000000005:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-2, %rax
	retq

