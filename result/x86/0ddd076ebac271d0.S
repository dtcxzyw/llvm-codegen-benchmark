	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	leal	-2(%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-4, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	$999999, %edi
	imulq	$1125899907, %rdi, %rax
	shrq	$48, %rax
	andl	$-4, %eax
	addl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	$2, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	leal	63(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	addl	$-10234, %edi
	shrl	$2, %edi
	imulq	$1090717717, %rdi, %rax
	shrq	$32, %rax
	shll	$4, %eax
	andl	$-65536, %eax
	addl	$7602176, %eax
	retq

