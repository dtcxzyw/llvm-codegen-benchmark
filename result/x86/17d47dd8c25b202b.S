func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,4), %eax
	addb	$-128, %al
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi), %eax
	xorb	$2, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shlb	$6, %dil
	leal	-128(%rdi), %eax
	retq
