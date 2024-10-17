func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$101, %eax
	setae	%cl
	cmpl	$104, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$64, %eax
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
