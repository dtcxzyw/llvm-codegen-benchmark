func0000000000000045:
	cmpl	$4, %edi
	sete	%al
	orb	%dl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

