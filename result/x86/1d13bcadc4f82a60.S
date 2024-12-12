func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	cmpl	$21, %eax
	setae	%al
	retq
