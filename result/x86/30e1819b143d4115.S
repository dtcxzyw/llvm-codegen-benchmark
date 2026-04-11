	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	46(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	2(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	5(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	5(%rcx,%rax), %eax
	retq

