func0000000000000078:                   # @func0000000000000078
	leaq	13(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	13(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	-12(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-35(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	addq	$65536, %rsi                    # imm = 0x10000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-24(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orq	%rdx, %rsi
	subq	$-2147483648, %rsi              # imm = 0x80000000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000075:                   # @func0000000000000075
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
