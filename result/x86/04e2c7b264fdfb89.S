	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	cmpq	$20, %rdx
	setge	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$2147483647, %rdx
	seta	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	$4381, %rdx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

