func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	andb	$63, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$20, %eax
	andb	$7, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$24, %eax
	andb	$3, %al
	retq
func0000000000000068:                   # @func0000000000000068
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	andb	$63, %al
	retq
