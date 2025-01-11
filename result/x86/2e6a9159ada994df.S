func0000000000000000:
	subl	%edi, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-65536, %eax
	retq

func0000000000000001:
	subq	%rdi, %rdx
	movl	%esi, %ecx
	addq	%rdx, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

