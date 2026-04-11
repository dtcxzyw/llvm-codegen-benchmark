	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	8(%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	8(%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$524280, %esi
	leaq	-8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andq	$-32, %rsi
	leaq	71(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

