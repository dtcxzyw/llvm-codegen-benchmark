func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%esi, %esi
	movl	$7, %eax
	cmovnsl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$47, %eax
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-1, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpl	$1024, %esi                     # imm = 0x400
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$42, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
