func0000000000000021:
	subl	%edx, %esi
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	subl	%edx, %esi
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	subl	%edx, %esi
	shrl	$4, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	shrl	$4, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

