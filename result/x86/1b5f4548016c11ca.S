func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdi
	movl	$115, %eax
	sbbl	$0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	leal	4(,%rax,4), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setns	%al
	xorl	$5, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setne	%al
	incl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	sarq	$63, %rax
	orl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setae	%al
	shll	$11, %eax
	orl	$64, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$1000000000, %rdi               # imm = 0x3B9ACA00
	setae	%al
	leal	1(%rax,%rax,8), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	retq
