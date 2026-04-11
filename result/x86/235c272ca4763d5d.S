	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %sil
	movl	$7, %ecx
	movl	$2047, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %sil
	movl	$984079, %ecx
	movl	$-66580737, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$4294967288, %ecx
	testb	$1, %sil
	movl	$-4, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

