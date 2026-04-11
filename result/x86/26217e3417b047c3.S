	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	notl	%esi
	testb	$66, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	testl	%esi, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$41216, %eax
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	shrl	$11, %esi
	andl	$1, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000218:
	testl	$196608, %esi
	setne	%cl
	cmpw	$5, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000118:
	shrl	$24, %esi
	andl	$1, %esi
	cmpw	$3, %di
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000310:
	andl	$8, %esi
	shrl	$3, %esi
	cmpw	$14, %di
	setae	%al
	orb	%sil, %al
	retq

