func0000000000000005:                   # @func0000000000000005
	notl	%edi
	orl	$-2, %edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	-2(%rsi,%rax), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$-2, %edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq
