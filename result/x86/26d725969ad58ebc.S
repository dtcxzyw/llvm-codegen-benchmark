	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$31, %edx
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$63, %edx
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$2147483647, %edx
	addl	%esi, %edi
	leal	4(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-4, %edx
	addl	%esi, %edi
	leal	4(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	andl	$131056, %edx
	addl	%esi, %edi
	leal	16(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	andl	$131056, %edx
	addl	%esi, %edi
	leal	16(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	andl	$-8, %edx
	addl	%esi, %edi
	leal	8(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	andl	$7, %edx
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

