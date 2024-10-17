func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	96(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
