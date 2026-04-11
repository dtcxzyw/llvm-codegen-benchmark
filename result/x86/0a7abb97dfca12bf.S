	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	leal	(%rdx,%rdx,2), %ecx
	leal	(%rsi,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

