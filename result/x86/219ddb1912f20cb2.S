func00000000000000cc:                   # @func00000000000000cc
	cmpl	$11, %edi
	setne	%al
	cmpl	$90, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
