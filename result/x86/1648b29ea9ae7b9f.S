	.att_syntax
func00000000000000ca:
	testb	%dl, %dl
	movl	$1, %eax
	cmovgl	%esi, %eax
	cmpb	%al, %dil
	setg	%al
	retq

func0000000000000021:
	cmpb	$12, %dl
	movl	$12, %eax
	cmovnel	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$10, %dl
	cmovael	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq

