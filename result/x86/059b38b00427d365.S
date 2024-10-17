func0000000000000074:                   # @func0000000000000074
	tzcntq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	tzcntq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$267, %rax                      # imm = 0x10B
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	tzcntq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq
