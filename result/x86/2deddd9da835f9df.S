	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	tzcntq	%rsi, %rax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	tzcntq	%rsi, %rax
	shrl	$5, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

