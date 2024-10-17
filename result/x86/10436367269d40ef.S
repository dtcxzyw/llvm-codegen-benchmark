func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	subl	%eax, %esi
	movslq	%esi, %rax
	retq
