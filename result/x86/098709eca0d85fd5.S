func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	testb	$1, %sil
	movl	$32, %ecx
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq
