	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	23(,%rsi,8), %rax
	movabsq	$68719476720, %rcx
	andq	%rax, %rcx
	leaq	24(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	104(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	-4(,%rsi,4), %rax
	andq	$-16, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b0:
	movabsq	$8589934560, %rax
	leaq	(%rax,%rsi,2), %rcx
	andq	%rax, %rcx
	leaq	28(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	8(,%rsi,8), %eax
	leaq	114(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005c:
	leaq	-4(,%rsi,4), %rax
	andq	$-16, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f0:
	leal	15(,%rsi,8), %eax
	andl	$4088, %eax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	leaq	7(%rsi,%rsi), %rax
	andq	$-8, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000fc:
	movabsq	$8589934590, %rax
	leaq	(%rax,%rsi,2), %rcx
	andq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq

