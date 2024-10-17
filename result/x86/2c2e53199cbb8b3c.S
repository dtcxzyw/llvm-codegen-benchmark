func000000000000001e:                   # @func000000000000001e
	movq	%rsi, %rdx
	movq	%rdi, %rax
	addq	%r9, %rax
	adcq	$0, %rdx
	addq	%rcx, %rax
	adcq	$0, %rdx
	shrdq	$62, %rdx, %rax
	shrq	$62, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	shrdq	$16, %r9, %r8
	shrq	$16, %r9
	addq	%rdi, %r8
	adcq	%rsi, %r9
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrdq	$16, %r9, %r8
	shrq	$16, %r9
	addq	%rdi, %r8
	adcq	%rsi, %r9
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	addq	%r9, %rdi
	adcq	$0, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
