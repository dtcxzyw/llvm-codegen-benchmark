func0000000000000001:                   # @func0000000000000001
	negq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$-1073741824, %rdi              # imm = 0xC0000000
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	negq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	negq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	negq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
