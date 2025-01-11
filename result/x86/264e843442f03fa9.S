func0000000000000098:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$7, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000082:
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq

