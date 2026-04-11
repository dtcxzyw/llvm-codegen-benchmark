	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	leal	4(%rcx,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	leal	-5(%rcx,%rcx), %eax
	retq

