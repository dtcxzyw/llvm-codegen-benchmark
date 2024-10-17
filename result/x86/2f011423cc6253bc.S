func0000000000000003:                   # @func0000000000000003
	andl	$-2, %esi
	andl	$-8, %edi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$12288, %esi                    # imm = 0x3000
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$67108800, %esi                 # imm = 0x3FFFFC0
	movabsq	$288230376151711740, %rax       # imm = 0x3FFFFFFFFFFFFFC
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
