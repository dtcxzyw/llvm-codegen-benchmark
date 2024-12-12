func0000000000000026:                   # @func0000000000000026
	addq	$40000, %rdx                    # imm = 0x9C40
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-41, %rdx
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	cmpq	%rdx, %rsi
	movl	$65536, %eax                    # imm = 0x10000
	cmoveq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$12, %rdx
	cmpq	%rdx, %rsi
	movl	$10, %eax
	cmovaq	%rdi, %rax
	retq
