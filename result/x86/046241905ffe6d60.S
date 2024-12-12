func00000000000000a8:                   # @func00000000000000a8
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	orq	$8388608, %rsi                  # imm = 0x800000
	shlq	$8, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shlq	$8, %rsi
	orq	$64, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shlq	$4, %rsi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	3(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
