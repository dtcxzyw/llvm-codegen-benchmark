func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	cmpl	$21, %eax
	setae	%al
	retq
