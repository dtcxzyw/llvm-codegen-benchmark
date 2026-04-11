	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %ecx
	movzwl	%di, %eax
	orq	%rcx, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	andq	$-65536, %rdi
	leaq	256(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	andq	$-4096, %rdi
	orq	%rdi, %rax
	orq	$128, %rax
	retq

