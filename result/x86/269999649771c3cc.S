func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000018a:                   # @func000000000000018a
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rdi, %rax
	cmpb	$2, %dl
	adcq	%rsi, %rax
	retq
