	.att_syntax
func0000000000000021:
	cmpl	$-1, %edx
	sete	%cl
	cmpw	$-1, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014c:
	cmpl	$2, %edx
	setge	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpw	$48, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpl	$-2, %edx
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	cmpl	$95, %edx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000141:
	cmpl	$2, %edx
	setge	%cl
	cmpw	$2, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000101:
	cmpl	$8, %edx
	setae	%cl
	cmpw	$6, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000281:
	cmpl	$8, %edx
	setb	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

