func0000000000000035:                   # @func0000000000000035
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edi, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	leal	(%rsi,%rdi), %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edi, %esi
	movl	$8, %eax
	subl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
