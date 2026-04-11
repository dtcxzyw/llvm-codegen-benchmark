	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	andl	$7, %esi
	andl	$15, %edi
	addl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	andl	$7, %esi
	andl	$15, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzbl	%sil, %eax
	andl	$15, %edi
	addl	%eax, %edi
	cmpl	$6, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movzbl	%sil, %eax
	andl	$15, %edi
	addl	%eax, %edi
	cmpl	$24, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$-4, %esi
	andl	$4, %edi
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	addl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	addl	%esi, %edi
	cmpl	$256, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	andl	$-4, %esi
	andl	$-8, %edi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	andl	$-8, %esi
	andl	$-8, %edi
	addl	%esi, %edi
	cmpl	$2033, %edi
	setae	%al
	retq

