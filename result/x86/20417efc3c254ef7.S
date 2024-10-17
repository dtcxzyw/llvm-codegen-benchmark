func0000000000000003:                   # @func0000000000000003
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	andq	$-16, %rax
	xorl	%edx, %edx
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	xorl	%eax, %eax
	retq
