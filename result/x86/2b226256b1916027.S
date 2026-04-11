	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$12, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

