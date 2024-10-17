func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shll	$6, %eax
	subl	%esi, %eax
	addl	$63, %eax
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shll	$6, %eax
	subl	%esi, %eax
	leal	63(%rax,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	leal	2(%rsi), %eax
	orl	%edi, %eax
	retq
