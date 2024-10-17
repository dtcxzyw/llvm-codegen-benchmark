func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edx
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
