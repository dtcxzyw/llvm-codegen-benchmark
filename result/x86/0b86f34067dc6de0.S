func000000000000000f:                   # @func000000000000000f
	andl	$-33554432, %edi                # imm = 0xFE000000
	leaq	33554432(%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdi, %rax
	addq	$-4, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$2251799813685244, %rax         # imm = 0x7FFFFFFFFFFFC
	andq	%rdi, %rax
	addq	$-4, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdi, %rax
	addq	$32, %rax
	retq
