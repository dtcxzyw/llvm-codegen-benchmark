func0000000000000000:                   # @func0000000000000000
	addl	$63, %edx
	andl	%esi, %edx
	leal	-8(%rdi,%rdx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	andl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%edx
	andl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$16777162, %edx                 # imm = 0xFFFFCA
	andl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-16, %edx
	andl	%esi, %edx
	leal	16(%rdi,%rdx), %eax
	retq
