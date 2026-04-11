	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$3, %edx
	shll	$13, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$7, %edx
	shll	$7, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shll	$8, %edx
	andl	$2097152, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	andl	$1, %edx
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	andl	$1, %edx
	shll	$12, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

