	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	movabsq	$3689348814741910323, %rcx
	andq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$4, %rcx
	movabsq	$506381209866536711, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	leaq	(%rsi,%rdx), %rax
	movabsq	$3689348814741910323, %rcx
	andq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$4, %rcx
	movabsq	$506381209866536711, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq

