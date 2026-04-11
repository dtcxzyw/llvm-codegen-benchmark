	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$2, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$524288, %edx
	leal	(%rdx,%rdi), %eax
	andl	$2097152, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$65280, %edx
	orl	%edi, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	retq

