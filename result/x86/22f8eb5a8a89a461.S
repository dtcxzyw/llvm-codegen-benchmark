	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %eax
	retq

