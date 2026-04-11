	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$17973513, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$17973513, %eax
	retq

