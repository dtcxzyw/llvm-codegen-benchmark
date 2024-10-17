func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq
