	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

