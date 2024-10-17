func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	addl	%edx, %esi
	leal	16384(%rdi,%rsi), %eax
	shrl	$15, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	addl	%edx, %esi
	leal	128(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	leal	7(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq
