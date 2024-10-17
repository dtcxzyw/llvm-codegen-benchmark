func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$2047, %edx                     # imm = 0x7FF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000049:                   # @func0000000000000049
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$4095, %edx                     # imm = 0xFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$32767, %edx                    # imm = 0x7FFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
