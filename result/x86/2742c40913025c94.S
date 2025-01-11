func0000000000000041:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004a:
	cmpl	$31, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000046:
	cmpl	$31, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	testl	%eax, %eax
	setg	%al
	orb	%dil, %al
	retq

func0000000000000044:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$31, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

