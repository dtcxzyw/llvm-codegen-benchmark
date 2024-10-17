func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$1078, %rsi                     # imm = 0x436
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$3, %rsi
	subq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$16384, %rsi                    # imm = 0x4000
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$65, %rsi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$32, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$129, %rsi
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$2, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
