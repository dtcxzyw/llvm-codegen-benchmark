func000000000000015a:                   # @func000000000000015a
	subq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
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
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	cmpq	$32769, %rdi                    # imm = 0x8001
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$2, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$2, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rsi, %rdx
	sarq	$63, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$10, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	cmpq	$11, %rdi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	sarq	$5, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
