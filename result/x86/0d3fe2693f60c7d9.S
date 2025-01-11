func0000000000000004:
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000000:
	movabsq	$9187201950435737471, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-9187201950435737472, %rax
	andq	%rcx, %rax
	retq

func0000000000000007:
	movabsq	$17587891077120, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

