	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	31(%rdi), %rax
	shrq	$3, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	2(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	8(,%rdi,8), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leaq	-1(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leaq	8(,%rdi,8), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	-8(,%rdi,8), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	leaq	2(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

