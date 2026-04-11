	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %edx
	movabsq	$292805461550301184, %rax
	mulxq	%rax, %rax, %rax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	subl	%ecx, %edi
	leal	1(%rdi), %eax
	retq

