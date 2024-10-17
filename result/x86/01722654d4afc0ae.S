func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	orl	$192, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
