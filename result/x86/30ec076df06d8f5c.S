func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	7(,%rdx,8), %ecx
	testb	$1, %sil
	movl	$31, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
