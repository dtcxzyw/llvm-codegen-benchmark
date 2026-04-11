	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	leal	(%rsi,%rsi,2), %eax
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax), %eax
	retq

