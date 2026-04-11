	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	cmpl	$-1, %edi
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
func0000000000000006:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$-3, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subl	%esi, %edi
	incl	%edi
	cmpl	$1601, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$8, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subl	%esi, %edi
	addl	$-8, %edi
	cmpl	$-9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000086:
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$17, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000098:
	subl	%esi, %edi
	addl	$-536870916, %edi
	cmpl	$-536870912, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	subl	%esi, %edi
	incl	%edi
	cmpl	$66, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ac:
	subl	%esi, %edi
	cmpl	$-16, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	subl	%esi, %edi
	cmpl	$37, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a8:
	subl	%esi, %edi
	addl	$-9, %edi
	cmpl	$-16, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000b4:
	subl	%esi, %edi
	addl	$-9, %edi
	cmpl	$7, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000c:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000024:
	subl	%edi, %esi
	cmpl	$-64, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000018:
	subl	%esi, %edi
	addl	$-10243, %edi
	cmpl	$-10240, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000b8:
	subl	%esi, %edi
	addl	$-65, %edi
	cmpl	$-129, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000008a:
	subl	%esi, %edi
	addl	$7, %edi
	cmpl	$8, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000081:
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000106:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$31, %eax
	retq

