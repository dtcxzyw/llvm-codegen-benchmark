func000000000000002b:                   # @func000000000000002b
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	addl	$3, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	incl	%eax
	retq
