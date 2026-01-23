	.att_syntax
func0000000000000021:
	cmpw	%si, %di
	sete	%cl
	cmpw	$126, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpw	%si, %di
	setb	%cl
	cmpw	$-1, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpw	%si, %di
	seta	%cl
	cmpw	$24, %di
	setb	%al
	orb	%cl, %al
	retq

