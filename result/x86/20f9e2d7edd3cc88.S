	.att_syntax
func000000000000008b:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000046:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000045:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000081:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004a:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000004c:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000048:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	shrq	$9, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000089:
	shrq	$4, %rdx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000008c:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000041:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004b:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000a:
	shrq	$8, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

