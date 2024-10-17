func0000000000000008:                   # @func0000000000000008
	andl	$1, %edi
	cmpl	$96, %edx
	leal	27(%rdi,%rdi,2), %ecx
	movl	$27, %eax
	cmovael	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq
