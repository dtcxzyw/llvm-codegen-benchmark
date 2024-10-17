func0000000000000001:                   # @func0000000000000001
	andl	$61440, %esi                    # imm = 0xF000
	xorl	%ecx, %ecx
	cmpl	$40960, %esi                    # imm = 0xA000
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$3072, %esi                     # imm = 0xC00
	movq	$-805306369, %rax               # imm = 0xCFFFFFFF
	movabsq	$-17179869185, %rcx             # imm = 0xFFFFFFFBFFFFFFFF
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
