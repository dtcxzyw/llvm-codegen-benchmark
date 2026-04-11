	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	addl	$33, %esi
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	leal	-268435456(%rsi), %ecx
	movl	%edi, %eax
	shlq	$28, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	-1640531527(%rsi), %ecx
	movl	%edi, %eax
	shlq	$6, %rax
	addq	%rcx, %rax
	retq

