func0000000000000058:                   # @func0000000000000058
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1(,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	orq	$8388608, %rsi                  # imm = 0x800000
	shlq	$8, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shlq	$8, %rsi
	orq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shlq	$4, %rsi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	3(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
