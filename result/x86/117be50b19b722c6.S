	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$2147483647, %esi
	shlq	$7, %rsi
	leaq	-128(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$3, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andq	$-2, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	leaq	112(%rdi,%rax), %rax
	retq

