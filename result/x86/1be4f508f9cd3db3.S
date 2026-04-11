	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	1(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	-1(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	-1(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	leal	1(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

