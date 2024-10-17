func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	cmpb	$1, %dl
	adcq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$1, %dl
	sbbq	$-1, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpb	$-2, %dl
	setb	%al
	shll	$4, %eax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	cmpb	$10, %dl
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
