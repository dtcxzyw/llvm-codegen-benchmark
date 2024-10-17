func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	leal	63(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$6, %ecx
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	retq
