func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	cmpb	$2, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	cmpb	$47, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq
