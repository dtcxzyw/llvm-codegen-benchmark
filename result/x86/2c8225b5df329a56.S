	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000601:
	subl	%esi, %edi
	cmpl	$162, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000060a:
	subl	%esi, %edi
	addl	$-152, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000604:
	notl	%esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000614:
	notl	%esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000606:
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subl	%esi, %edi
	addl	$-10, %edi
	cmpl	$65, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subl	%esi, %edi
	addl	$-4, %edi
	testl	$-4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$14, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000406:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq

