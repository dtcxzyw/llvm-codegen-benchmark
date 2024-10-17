func000000000000000b:                   # @func000000000000000b
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	sarq	$3, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	shlq	$31, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	sarq	$32, %rax
	retq
