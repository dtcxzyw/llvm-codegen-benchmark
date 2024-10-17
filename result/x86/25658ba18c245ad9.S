func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq
