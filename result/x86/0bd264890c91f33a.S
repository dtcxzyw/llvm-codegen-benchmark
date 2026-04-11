	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000103:
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	shll	$4, %edx
	leal	240(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000083:
	leal	-1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

