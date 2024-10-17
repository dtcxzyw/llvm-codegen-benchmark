func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setge	%al
	leal	-2(,%rax,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	$8388609, %rdi                  # imm = 0x800001
	movl	$4, %eax
	sbbl	$0, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	incl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$25, %rdi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	incl	%eax
	retq
