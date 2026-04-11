	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a6:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018a:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	setne	%al
	retq

