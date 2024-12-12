func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	orl	$192, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
