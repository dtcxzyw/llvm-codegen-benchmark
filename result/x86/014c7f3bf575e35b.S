	.att_syntax
func0000000000000514:
	movl	%esi, %eax
	shrl	$2, %eax
	cmpl	%eax, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000a52:
	movl	%esi, %eax
	shrl	%eax
	cmpl	%eax, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000252:
	movl	%esi, %eax
	shrl	%eax
	cmpl	%eax, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

