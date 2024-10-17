func0000000000000044:                   # @func0000000000000044
	movq	%rdx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdx, %rax
	shrq	$4, %rax
	cmpq	$16, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
