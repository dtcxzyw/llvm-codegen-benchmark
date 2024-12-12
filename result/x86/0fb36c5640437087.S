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
func0000000000000074:                   # @func0000000000000074
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$1, %esi
	addq	%rdi, %rsi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	addq	%rdi, %rsi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %esi
	addq	%rdi, %rsi
	movabsq	$10000000000000000, %rax        # imm = 0x2386F26FC10000
	cmpq	%rax, %rsi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$1, %esi
	addq	%rdi, %rsi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
