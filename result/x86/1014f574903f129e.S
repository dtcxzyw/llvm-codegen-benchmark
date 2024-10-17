func000000000000002a:                   # @func000000000000002a
	cmpl	$-1, %edx
	cmovel	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	cmpl	$939524096, %edx                # imm = 0x38000000
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	$2, %edx
	movl	$2, %eax
	cmovgel	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	testl	%edx, %edx
	cmovel	%edx, %esi
	imulq	$56, %rsi, %rax
	leaq	52(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
