func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$2047, %edx                     # imm = 0x7FF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000089:                   # @func0000000000000089
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
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
func0000000000000084:                   # @func0000000000000084
	andl	$4095, %edx                     # imm = 0xFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$32767, %edx                    # imm = 0x7FFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
