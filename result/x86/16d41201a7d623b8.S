	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000298a:
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	setne	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000314a:
	cmpl	%esi, %edi
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000030c6:
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$3, %esi
	setl	%dl
	cmpl	$7, %edi
	setl	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000318c:
	cmpl	%esi, %edi
	setne	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001184:
	cmpl	$10000, %esi
	setb	%cl
	cmpl	%edi, %esi
	setne	%dl
	cmpl	$10000, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

