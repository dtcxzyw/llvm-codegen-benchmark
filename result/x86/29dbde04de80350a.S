	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	andl	$-65536, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-2147483648, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%edi, %eax
	andl	$-4, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

