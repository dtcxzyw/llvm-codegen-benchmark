	.att_syntax
func00000000000001a8:
	addl	%edx, %esi
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	addl	%edx, %esi
	shrl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

