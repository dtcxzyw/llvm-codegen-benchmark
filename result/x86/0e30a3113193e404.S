func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000019a:                   # @func000000000000019a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	addl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	%esi, %edi
	testl	$-8, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	%esi, %edi
	cmpl	$137, %edi
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	(%rdi,%rsi), %rax
	shrq	$47, %rax
	andl	$1, %eax
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rsi, %rdi
	shlq	$2, %rdi
	sarq	$2, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
