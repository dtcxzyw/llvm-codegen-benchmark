func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addq	%rdi, %rax
	retq
