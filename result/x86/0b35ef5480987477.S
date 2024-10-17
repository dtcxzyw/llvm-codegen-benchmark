func0000000000000011:                   # @func0000000000000011
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	shrq	$53, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$34, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$2, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$4096, %rsi                     # imm = 0x1000
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovneq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rsi, %rax
	shrq	$62, %rax
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	cmpq	$15000, %rdi                    # imm = 0x3A98
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovleq	%rsi, %rax
	shrq	$63, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rsi, %rsi
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
