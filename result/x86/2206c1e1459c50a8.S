func0000000000000046:                   # @func0000000000000046
	decl	%edx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	xorl	%eax, %eax
	cmpl	$8, %esi
	cmovel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$4392, %edx                     # imm = 0x1128
	testl	%esi, %esi
	movl	$4392, %eax                     # imm = 0x1128
	cmovgl	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq
