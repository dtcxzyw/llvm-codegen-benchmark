func0000000000000101:                   # @func0000000000000101
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
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
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
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
func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movq	%rdi, %rax
	shlq	$8, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func0000000000000044:                   # @func0000000000000044
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$129, %rdi
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shlq	$2, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shlq	$20, %rsi
	subq	%rsi, %rdi
	cmpq	$1048576, %rdi                  # imm = 0x100000
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq
func0000000000000126:                   # @func0000000000000126
	shlq	$14, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shlq	$3, %rsi
	subq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shlq	$8, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
