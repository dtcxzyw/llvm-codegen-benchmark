func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	movl	$16, %eax
	cmovnel	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	cmpl	$2, %edx
	movl	$29, %eax
	cmovnel	%esi, %eax
	leaq	140(%rdi,%rax,4), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	leaq	984(%rdi,%rax,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$3, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovael	%esi, %eax
	leaq	27932(%rdi,%rax,2), %rax
	retq
