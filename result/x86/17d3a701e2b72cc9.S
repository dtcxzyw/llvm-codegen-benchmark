func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
