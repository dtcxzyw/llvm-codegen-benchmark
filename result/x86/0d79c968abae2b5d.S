	.att_syntax
func0000000000000024:
	addl	$-14, %esi
	cmpl	$-5, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	decl	%esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$6, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	decl	%esi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$624, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	cmpl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000061:
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	addl	$-4, %esi
	cmpl	$13, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000034:
	addl	$-4, %esi
	cmpl	$13, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	cmpl	$7, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000028:
	addl	$-53, %esi
	cmpl	$-5, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000004a:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000006:
	decl	%esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$-8, %esi
	cmpl	$16, %esi
	setne	%al
	andb	%dil, %al
	retq

