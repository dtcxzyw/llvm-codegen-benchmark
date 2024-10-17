func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movq	$-1000000, %rcx                 # imm = 0xFFF0BDC0
	cmoveq	%rdx, %rcx
	cmpq	$-2048, %rdi                    # imm = 0xF800
	movq	$-4000000, %rax                 # imm = 0xFFC2F700
	cmovgeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	2(%rcx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movabsq	$9223372036854, %rdx            # imm = 0x8637BD05AF6
	cmpq	%rdx, %rdi
	cmovgq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rdx, %rcx
	cmpq	$131072, %rdi                   # imm = 0x20000
	movl	$128, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$25, %ecx
	cmoveq	%rdx, %rcx
	cmpq	$23, %rdi
	movl	$23, %eax
	cmovaeq	%rcx, %rax
	retq
