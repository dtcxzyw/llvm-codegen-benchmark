func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	40(%rdi,%rax,4), %rax
	retq
