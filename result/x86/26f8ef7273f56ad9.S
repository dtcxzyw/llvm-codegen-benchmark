func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$4, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shrl	$16, %eax
	cmpl	$245, %esi
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
