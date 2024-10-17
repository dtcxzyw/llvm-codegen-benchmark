func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$64, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$32, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	8192(%rdi,%rsi), %eax
	retq
