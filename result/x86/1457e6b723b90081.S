func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$12, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	andl	$248, %eax
	retq
