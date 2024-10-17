func000000000000011c:                   # @func000000000000011c
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000111:                   # @func0000000000000111
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000117:                   # @func0000000000000117
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
