	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	subl	%esi, %edi
	incl	%edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006a1:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	subl	%esi, %edi
	incl	%edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000406:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%esi, %edi
	cmpl	$-8192, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000006a4:
	subl	%esi, %edi
	addl	$63, %edi
	cmpl	$7, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000040c:
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000401:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	subl	%esi, %edi
	incl	%edi
	cmpl	$11, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000040a:
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	subl	%esi, %edi
	incl	%edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000408:
	subl	%esi, %edi
	addl	$-32769, %edi
	cmpl	$-65536, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	subl	%esi, %edi
	addl	$236, %edi
	cmpl	$-20, %edi
	setb	%al
	retq

