func0000000000000018:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

