	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edx, %eax
	shll	$4, %eax
	cmpl	$-26, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	(,%rdx,8), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	(%rdx,%rdx), %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	(,%rdx,4), %eax
	cmpl	$33, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	leal	(,%rdx,8), %eax
	cmpl	$17, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	leal	(%rdx,%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000038:
	leal	(%rdx,%rdx), %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

