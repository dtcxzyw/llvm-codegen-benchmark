func0000000000000148:                   # @func0000000000000148
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq
