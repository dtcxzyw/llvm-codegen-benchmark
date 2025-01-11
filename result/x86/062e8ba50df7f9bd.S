func0000000000000081:
	cmpb	$2, %dl
	movl	$3, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func00000000000000ca:
	testb	%dl, %dl
	movl	$1, %eax
	cmovgl	%esi, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000021:
	cmpb	$12, %dl
	movl	$12, %eax
	cmovnel	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

