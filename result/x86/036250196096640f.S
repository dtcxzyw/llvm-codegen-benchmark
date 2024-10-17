func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func00000000000006ac:                   # @func00000000000006ac
	cmpl	$7, %edx
	setl	%al
	testl	%esi, %esi
	setg	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ac:                   # @func00000000000004ac
	cmpl	$402653184, %edx                # imm = 0x18000000
	setb	%al
	testl	%esi, %esi
	setg	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
