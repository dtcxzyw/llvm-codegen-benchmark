func0000000000000566:
	addl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000158:
	addl	%edx, %esi
	cmpl	$257, %esi
	setae	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000081:
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000421:
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	cmpl	$255, %esi
	jg	.LBB6_1
	retq
.LBB6_1:
	movb	$1, %al
	retq

func0000000000000166:
	addl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000546:
	addl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq

