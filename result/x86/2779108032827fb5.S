	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%edi, %rax
	shlq	$31, %rax
	subq	$-2147483648, %rax
	sarq	$32, %rax
	retq

