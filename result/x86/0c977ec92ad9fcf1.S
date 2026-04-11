	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$69633, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	sete	%al
	retq

