	.att_syntax
func0000000000000042:
	testb	%dil, %dil
	sete	%cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpb	$-1, %dil
	sete	%cl
	cmpb	$16, %dil
	setge	%al
	orb	%cl, %al
	retq

func0000000000000068:
	cmpb	$95, %dil
	sete	%cl
	cmpb	$91, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpb	$1, %dil
	sete	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpb	$64, %dil
	setge	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpb	$19, %dil
	setae	%cl
	cmpb	$14, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpb	$-5, %dil
	sete	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpb	$109, %dil
	setae	%cl
	cmpb	$106, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpb	$22, %dil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testb	%dil, %dil
	sets	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpb	$-2, %dil
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpb	$2, %dil
	setb	%cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpb	$29, %dil
	setb	%cl
	cmpb	$84, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000214:
	cmpb	$-48, %dil
	setae	%cl
	cmpb	$16, %dil
	setge	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpb	$95, %dil
	sete	%cl
	cmpb	$99, %dil
	setae	%al
	orb	%cl, %al
	retq

