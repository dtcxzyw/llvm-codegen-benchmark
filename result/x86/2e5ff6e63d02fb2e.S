func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	movl	$1155, %ecx                     # imm = 0x483
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setl	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setle	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	seta	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	movl	$408, %ecx                      # imm = 0x198
	movl	$736, %eax                      # imm = 0x2E0
	cmovlq	%rcx, %rax
	retq
