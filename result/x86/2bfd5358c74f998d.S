func0000000000000001:                   # @func0000000000000001
	movabsq	$68719476736, %rcx              # imm = 0x1000000000
	leaq	131072(%rcx), %rax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$524288, %rax                   # imm = 0x80000
	retq
