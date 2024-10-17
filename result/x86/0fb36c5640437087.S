func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$201, %rsi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	addq	%rdi, %rsi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1801, %rsi                     # imm = 0x709
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	addq	%rdi, %rsi
	setne	%al
	retq
