func0000000000000007:
	andb	$7, %dil
	movb	$65, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	retq

func0000000000000001:
	andl	$223, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

