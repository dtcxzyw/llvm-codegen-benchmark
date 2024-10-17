func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	andl	$192, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$-16, %eax
	andl	$1, %esi
	shll	$17, %esi
	orl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	shll	$7, %edx
	andl	$130816, %esi                   # imm = 0x1FF00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %edx
	shll	$8, %edx
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	orl	%edi, %eax
	orl	%edx, %eax
	retq
