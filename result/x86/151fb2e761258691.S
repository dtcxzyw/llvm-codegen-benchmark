func00000000000000e0:                   # @func00000000000000e0
	leal	-94(%rdi), %eax
	cmpl	$255, %edi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	17(%rdi), %eax
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	leal	100(%rdi), %eax
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq
