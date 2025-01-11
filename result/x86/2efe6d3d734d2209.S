func000000000000000e:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	$3, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	$23, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	addl	$6, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	$23, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq

