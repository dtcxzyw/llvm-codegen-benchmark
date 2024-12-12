func0000000000000087:                   # @func0000000000000087
	shlq	$52, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	cmpl	$-1074, %esi                    # imm = 0xFBCE
	cmovneq	%rdx, %rax
	retq
