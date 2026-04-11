	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovlel	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

