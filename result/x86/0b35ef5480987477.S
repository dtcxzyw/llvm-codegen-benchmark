func0000000000000021:                   # @func0000000000000021
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	shrq	$53, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq
func0000000000000118:                   # @func0000000000000118
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpq	$4, %rsi
	setae	%cl
	cmpq	$34, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$34, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$2, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$4096, %rsi                     # imm = 0x1000
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovneq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rsi, %rax
	shrq	$62, %rax
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000146:                   # @func0000000000000146
	movq	%rdi, %rax
	cmpq	$127, %rsi
	cmovleq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000284:                   # @func0000000000000284
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovneq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	testq	%rsi, %rsi
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
