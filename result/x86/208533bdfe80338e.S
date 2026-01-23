	.att_syntax
func0000000000000042:
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	andl	$31, %edi
	cmpl	$20, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	andl	$248, %esi
	cmpl	$136, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpb	$1, %sil
	setne	%al
	andl	$32, %edi
	shrl	$5, %edi
	orb	%dil, %al
	retq

func0000000000000058:
	testl	$256, %esi
	sete	%al
	shrl	$16, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

