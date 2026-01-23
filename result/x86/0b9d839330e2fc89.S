	.att_syntax
func000000000000018c:
	andl	$32, %edx
	shrl	$5, %edx
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000038:
	andl	$2147483647, %edx
	cmpl	$2146435073, %edx
	setae	%cl
	cmpl	$2146435072, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000198:
	andl	$2147483647, %edx
	cmpl	$2146435073, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000181:
	notl	%edx
	testl	$7168, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000194:
	andl	$16128, %edx
	cmpl	$1280, %edx
	setb	%cl
	cmpl	$83886080, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

