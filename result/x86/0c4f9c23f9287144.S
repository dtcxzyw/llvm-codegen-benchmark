	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000056:
	addq	%rdx, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	addq	%rdx, %rdi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	48(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,4), %rax
	retq

