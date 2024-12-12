func0000000000000021:                   # @func0000000000000021
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	$-2, %rax
	subq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$-1073741824, %rsi              # imm = 0xC0000000
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	negq	%rsi
	testq	%rsi, %rdi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	negq	%rsi
	testq	%rsi, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$57, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
