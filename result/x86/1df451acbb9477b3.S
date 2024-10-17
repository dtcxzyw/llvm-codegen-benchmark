func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	1(%rax,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	25(%rax,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	14(%rax,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,4), %rax
	movzbl	%dil, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	shll	$4, %eax
	leaq	48(%rax,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	leaq	-23(%rax,%rdx), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	2(%rax,%rsi), %rax
	retq
