func0000000000000048:                   # @func0000000000000048
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$3968, %esi                     # imm = 0xF80
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-16, %esi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addq	%rdi, %rsi
	setle	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$262140, %esi                   # imm = 0x3FFFC
	addq	%rdi, %rsi
	cmpq	$-7, %rsi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
