	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	leaq	1(%rax,%rdi,2), %rax
	andq	$-1024, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	19(%rax,%rdi,4), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	retq

