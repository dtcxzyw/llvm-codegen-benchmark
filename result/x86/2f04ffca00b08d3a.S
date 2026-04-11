	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rdi, %rax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rsi,%rcx,2), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	leal	(%rsi,%rsi,2), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

