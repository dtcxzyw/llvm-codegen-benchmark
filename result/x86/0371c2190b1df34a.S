	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	andq	$-65281, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2, %eax
	retq

