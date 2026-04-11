	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$6, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$2, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %edx
	orl	%edi, %edx
	shrl	$14, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrl	$10, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	$3, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq

