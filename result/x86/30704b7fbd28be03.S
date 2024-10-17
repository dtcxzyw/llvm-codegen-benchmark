func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rdx), %rcx
	andq	$-4096, %rcx                    # imm = 0xF000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	15(%rdx), %rax
	movabsq	$17179869176, %rcx              # imm = 0x3FFFFFFF8
	andq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	33(%rdx), %ecx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	63(%rdx), %rcx
	andq	$-64, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	7(%rdx), %ecx
	andl	$508, %ecx                      # imm = 0x1FC
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	15(%rdx), %ecx
	andl	$504, %ecx                      # imm = 0x1F8
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
