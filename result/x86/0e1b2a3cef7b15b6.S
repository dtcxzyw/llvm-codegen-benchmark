func0000000000000002:                   # @func0000000000000002
	shll	$3, %edi
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %edi
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	retq
