	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	-1(%rdx,%rdi), %ecx
	leal	3(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-1(%rdx,%rsi), %ecx
	leal	-65536(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leal	3(%rdx,%rdi), %ecx
	leal	3(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	1(%rdx,%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000051:
	leal	1(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	-1(%rdx,%rdi), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	1(%rdx,%rdi), %ecx
	leal	2(%rsi), %eax
	imull	%ecx, %eax
	retq

