func000000000000000c:                   # @func000000000000000c
	shrq	$10, %rdi
	leal	1(%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rdi
	leal	16(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$6, %rdi
	leal	-1(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rdi
	leal	1(%rdi), %eax
	retq
