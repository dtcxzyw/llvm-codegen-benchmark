func0000000000000384:                   # @func0000000000000384
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$64, %edi
	setb	%al
	retq
