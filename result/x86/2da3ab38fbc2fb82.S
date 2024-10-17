func0000000000000008:                   # @func0000000000000008
	andq	$-2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-262144, %rdx                  # imm = 0xFFFC0000
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$63, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$-8, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
