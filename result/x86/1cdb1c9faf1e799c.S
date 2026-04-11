	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%esi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$80, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$-12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%esi, %edi
	cmpl	$-5, %edi
	movl	$-6, %eax
	cmovgel	%edi, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$-7, %edi
	movl	$-8, %eax
	cmovgel	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

