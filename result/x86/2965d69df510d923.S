func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shlq	$9, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	shlq	$8, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$129, %rdi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$2, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shlq	$20, %rsi
	subq	%rsi, %rdi
	cmpq	$1048576, %rdi                  # imm = 0x100000
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$262144, %rdi                   # imm = 0x40000
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shlq	$14, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$3, %rsi
	subq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shlq	$8, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
