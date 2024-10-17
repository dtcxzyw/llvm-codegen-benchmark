func0000000000000029:                   # @func0000000000000029
	andl	$31, %edi
	leal	-5(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movzwl	%di, %eax
	decl	%eax
	retq
