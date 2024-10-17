func000000000000001a:                   # @func000000000000001a
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4095, %rdx                     # imm = 0xFFF
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$3, %rdx
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
