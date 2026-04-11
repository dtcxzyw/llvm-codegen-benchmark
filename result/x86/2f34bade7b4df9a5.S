	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	-8(%rdi,%rsi,8), %rax
	andq	$-524288, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	-8(%rdi,%rsi,8), %rax
	andq	$-524288, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	imulq	$184, %rsi, %rax
	leaq	3(%rdi,%rax), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	8(%rdi,%rsi), %rcx
	movabsq	$1125899902648320, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	andq	$-4096, %rax
	retq

