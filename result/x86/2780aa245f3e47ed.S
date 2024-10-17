func0000000000000001:                   # @func0000000000000001
	addq	$-160, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$3801, %rdx                     # imm = 0xED9
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$3801, %rdx                     # imm = 0xED9
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-9, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$34, %rdx
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-10, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	$-2, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$29, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-10, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx                    # imm = 0x10000
	setb	%al
	retq
