func000000000000002c:
	notl	%esi
	testl	$4095, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	leal	1(%rsi), %eax
	shrl	$8, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func000000000000000c:
	notl	%esi
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	addl	$223, %esi
	movzbl	%sil, %eax
	cmpl	$93, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000074:
	addl	$223, %esi
	andl	$254, %esi
	cmpl	$94, %esi
	setb	%al
	andb	%dil, %al
	retq

