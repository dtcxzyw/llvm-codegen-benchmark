	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$-16, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$-16, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$63488, %edx
	leal	(%rdx,%rdi), %eax
	andl	$2016, %esi
	addl	%esi, %eax
	retq

