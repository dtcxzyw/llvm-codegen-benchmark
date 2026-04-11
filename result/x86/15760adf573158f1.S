	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	imulq	%rsi, %rdi
	movl	%esi, %eax
	imull	%edx, %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	imull	%edi, %edx
	shlq	$32, %rdx
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

