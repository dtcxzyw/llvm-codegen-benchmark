func000000000000000d:                   # @func000000000000000d
	movl	$64, %eax
	subq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$64, %eax
	subq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$64, %eax
	subq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$262128, %eax                   # imm = 0x3FFF0
	subq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$3, %eax
	subq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	$16, %eax
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	movl	$19, %eax
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
