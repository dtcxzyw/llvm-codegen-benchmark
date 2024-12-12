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
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$57, %rsi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$2293761, %rsi                  # imm = 0x230001
	setae	%al
	retq
