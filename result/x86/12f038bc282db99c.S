func0000000000000001:                   # @func0000000000000001
	cmpb	$109, %sil
	movabsq	$34359738368, %rax              # imm = 0x800000000
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %sil
	movl	$6, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$61, %sil
	cmoveq	%rdi, %rax
	retq
