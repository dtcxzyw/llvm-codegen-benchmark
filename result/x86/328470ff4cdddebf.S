func000000000000000b:
	movl	%edi, %eax
	decq	%rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func000000000000001b:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$3, %rax
	andl	$-8, %eax
	retq

func0000000000000018:
	movl	%edi, %ecx
	shlq	$29, %rcx
	addq	$-2147483648, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

