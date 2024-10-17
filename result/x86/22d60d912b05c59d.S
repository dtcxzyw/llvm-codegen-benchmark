func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
