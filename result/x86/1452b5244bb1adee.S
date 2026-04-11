	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$2097151, %esi
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	andq	$-16, %rax
	retq

