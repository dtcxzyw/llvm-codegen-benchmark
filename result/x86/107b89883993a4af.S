func0000000000000014:                   # @func0000000000000014
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	addl	$-64, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edi
	leal	4(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	leal	-2(%rdi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	leal	8(,%rdi,4), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$9216, %eax                     # imm = 0x2400
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	leal	-4(%rdi,%rdi), %eax
	retq
