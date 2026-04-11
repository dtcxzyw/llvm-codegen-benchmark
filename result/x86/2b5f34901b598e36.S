	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	orl	%esi, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

