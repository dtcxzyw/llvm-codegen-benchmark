	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	shll	$24, %edx
	orl	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	shll	$8, %edx
	orl	%esi, %edi
	leal	-1048575(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	shll	$24, %edx
	orl	%esi, %edi
	leal	12(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	shll	$16, %edx
	orl	%esi, %edi
	leal	5(%rdx,%rdi), %eax
	retq

