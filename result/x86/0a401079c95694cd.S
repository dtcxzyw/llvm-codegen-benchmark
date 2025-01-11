func0000000000000005:
	movl	%edi, %eax
	andl	$1, %eax
	negq	%rax
	retq

func0000000000000007:
	andb	$63, %dil
	movb	$64, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

