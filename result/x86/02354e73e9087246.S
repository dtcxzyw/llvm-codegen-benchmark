func0000000000000004:
	andl	$13, %esi
	cmpl	$5, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq

