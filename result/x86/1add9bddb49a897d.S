func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$2293761, %rsi                  # imm = 0x230001
	setae	%al
	retq
