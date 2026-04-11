	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$63, %eax
	retq

