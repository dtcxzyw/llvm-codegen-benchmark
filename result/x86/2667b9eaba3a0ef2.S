	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edi, %edx
	leal	(%rdx,%rsi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000095:
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	cltq
	retq

