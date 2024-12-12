func0000000000000000:                   # @func0000000000000000
	pushq	%rax
	movabsq	$-8446744073709551616, %rdx     # imm = 0x8AC7230489E80000
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
