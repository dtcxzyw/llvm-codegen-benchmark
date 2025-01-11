func000000000000058c:
	cmpb	$95, %dl
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func000000000000302c:
	testl	%edx, %edx
	setne	%al
	cmpb	$95, %sil
	sete	%cl
	andb	%al, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

