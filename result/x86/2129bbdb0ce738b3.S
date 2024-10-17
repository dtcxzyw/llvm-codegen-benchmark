func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$2, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addl	%esi, %edi
	leal	-65(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%esi, %edi
	leal	-9(%rdi,%rdx,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	andl	$1, %edi
	leal	3(%rdi,%rsi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(,%rdx,8), %eax
	orl	$-13, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	addl	%esi, %edi
	leal	64(%rdx,%rdi), %eax
	retq
