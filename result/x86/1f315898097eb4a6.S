	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addl	$-152, %esi
	cmpw	$82, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	addl	$-7, %esi
	cmpw	$2, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000048c:
	addl	$-55, %esi
	cmpw	$4, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	addl	$-2, %esi
	cmpw	$-5, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

