	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	2(%rdi,%rdi,4), %eax
	movl	$3593175255, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	imull	$153, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2(%rdi,%rdi,4), %eax
	imulq	$718635051, %rax, %rax
	shrq	$40, %rax
	imull	$65524, %eax, %eax
	retq

