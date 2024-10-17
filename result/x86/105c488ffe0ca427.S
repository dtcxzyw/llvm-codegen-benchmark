func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rsi,%rax,4), %eax
	andl	$1, %edi
	leal	1(%rax,%rdi,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	252(%rsi,%rax,8), %ecx
	leal	12(%rsi,%rax,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	leal	(%rsi,%rax,4), %eax
	andl	$1, %edi
	leal	3(%rax,%rdi,4), %eax
	retq
func000000000000008f:                   # @func000000000000008f
	xorl	%eax, %eax
	cmpl	$3, %edx
	setae	%al
	shll	$10, %eax
	addl	%esi, %eax
	andl	$1, %edi
	shll	$16, %edi
	leal	1(%rdi,%rax), %eax
	retq
