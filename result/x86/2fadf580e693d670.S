func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpw	%dx, %si
	sete	%cl
	cmpw	$8, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpw	%dx, %si
	setne	%cl
	cmpw	$10, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq

func0000000000000101:
	cmpw	%dx, %si
	seta	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	%dx, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpw	%dx, %si
	setb	%cl
	cmpw	$25, %di
	setae	%al
	andb	%cl, %al
	retq

