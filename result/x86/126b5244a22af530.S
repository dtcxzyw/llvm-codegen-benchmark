func0000000000000083:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addq	%rax, %rax
	retq

func00000000000000aa:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shlq	$5, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

