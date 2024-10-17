func000000000000002b:                   # @func000000000000002b
	movsbl	%dil, %eax
	addl	$-5, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movsbl	%dil, %eax
	addl	$-65, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,8), %eax
	sarl	$19, %eax
	addl	$64, %eax
	retq
