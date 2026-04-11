	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$12, %edx
	leal	(%rdx,%rdi), %eax
	andl	$4128768, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$8, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	orl	%edi, %edx
	andl	$63488, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$18, %edx
	orl	%edi, %edx
	andl	$4128768, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%esi, %eax
	shrl	$12, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq

