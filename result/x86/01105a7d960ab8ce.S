func0000000000000070:                   # @func0000000000000070
	leal	(%rdi,%rdx), %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$64, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	incl	%eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	incl	%eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$3, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	incl	%eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$3, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$-40, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rdx), %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	(%rdi,%rdx), %eax
	notl	%esi
	addl	%esi, %eax
	retq
