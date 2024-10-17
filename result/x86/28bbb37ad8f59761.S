func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$7, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$9, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$16, %eax
	retq
