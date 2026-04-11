	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$63, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1835008, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$173, %edx
	leal	(%rdx,%rdi), %eax
	andl	$64, %esi
	orl	%esi, %eax
	retq

