	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$3, %edx
	andl	$32, %edx
	orl	%esi, %edi
	leal	64(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$16, %edx
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$7, %edx
	andl	$262144, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

