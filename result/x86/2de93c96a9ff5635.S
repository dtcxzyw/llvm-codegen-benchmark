func0000000000000032:                   # @func0000000000000032
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	decl	%eax
	retq
func0000000000000033:                   # @func0000000000000033
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	decl	%eax
	retq
