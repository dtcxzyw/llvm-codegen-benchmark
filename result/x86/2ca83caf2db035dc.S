func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	63(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leal	63(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq
