func0000000000000001:                   # @func0000000000000001
	cmpl	$-233, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgel	%esi, %eax
	retq
