	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	shlq	$32, %rax
	andl	$-2, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$62, %rdx
	shlq	$56, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$71776119061217280, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	imull	$-130063606, %edx, %ecx
	addl	%esi, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

