	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

