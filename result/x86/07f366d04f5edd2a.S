func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

func0000000000000004:
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

