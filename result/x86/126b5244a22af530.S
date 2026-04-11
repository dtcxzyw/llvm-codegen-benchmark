	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000083:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

