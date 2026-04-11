	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

