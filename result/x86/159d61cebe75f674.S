func000000000000001d:                   # @func000000000000001d
	movl	$64, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$64, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$64, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$8192, %ecx                     # imm = 0x2000
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$256, %ecx                      # imm = 0x100
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$10240, %ecx                    # imm = 0x2800
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$2048, %ecx                     # imm = 0x800
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$122880, %ecx                   # imm = 0x1E000
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$1024, %ecx                     # imm = 0x400
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$2, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
