func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000017:                   # @func0000000000000017
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setge	%al
	retq
