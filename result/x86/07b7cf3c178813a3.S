	.att_syntax
func00000000000018cc:
	movl	%edi, %eax
	orl	%esi, %eax
	sets	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000428:
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func000000000000042c:
	cmpl	$-1, %esi
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000018c1:
	movl	%edi, %eax
	orl	%esi, %eax
	sets	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

