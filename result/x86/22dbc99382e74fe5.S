func000000000000042c:                   # @func000000000000042c
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq
func0000000000000421:                   # @func0000000000000421
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000428:                   # @func0000000000000428
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func000000000000042a:                   # @func000000000000042a
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000427:                   # @func0000000000000427
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setle	%al
	retq
