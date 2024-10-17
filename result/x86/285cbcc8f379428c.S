func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leal	1899(%rax,%rdi), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leal	1899(%rax,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	shll	$4, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leal	-8(%rdi,%rax,8), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	adcl	$-1, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	20(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovbel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	7(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leal	65536(%rdi,%rax), %eax
	retq
