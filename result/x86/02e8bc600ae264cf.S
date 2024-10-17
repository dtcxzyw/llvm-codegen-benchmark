func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	leaq	4(%rdi,%rcx), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	cmpl	$496, %esi                      # imm = 0x1F0
	sete	%al
	addl	%eax, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	80(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$4, %eax
	leaq	24(%rax,%rdi), %rax
	retq
