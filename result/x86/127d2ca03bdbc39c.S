func00000000000002aa:                   # @func00000000000002aa
	subq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000002b4:                   # @func00000000000002b4
	subq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	cmpq	$32769, %rdi                    # imm = 0x8001
	setae	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	sarq	$2, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	sarq	$2, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$10, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$11, %rdi
	setge	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	sarq	$5, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
