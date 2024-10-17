func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	cmpl	$360, %esi                      # imm = 0x168
	cmovll	%esi, %ecx
	testb	$1, %dil
	movl	$359, %eax                      # imm = 0x167
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq
