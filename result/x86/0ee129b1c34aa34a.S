func0000000000000016:                   # @func0000000000000016
	addq	$40000, %rdx                    # imm = 0x9C40
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-41, %rdx
	cmpq	%rsi, %rdx
	movq	$-1, %rax
	cmovaq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovlq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	cmpq	%rsi, %rdx
	movl	$65536, %eax                    # imm = 0x10000
	cmoveq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	movl	$10, %eax
	cmovbq	%rdi, %rax
	retq
