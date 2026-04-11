	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	shll	$4, %esi
	leal	24(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	leal	-2(,%rsi,4), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	7(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005f:
	leal	-3(,%rsi,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	shll	$4, %esi
	leal	24(%rsi), %eax
	addq	%rdi, %rax
	retq

