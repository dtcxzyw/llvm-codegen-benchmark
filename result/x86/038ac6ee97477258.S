	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	subl	%edi, %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subl	%edi, %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	subl	%edi, %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edi, %edx
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

