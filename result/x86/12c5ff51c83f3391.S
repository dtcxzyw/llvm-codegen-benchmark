	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	subl	%esi, %edx
	leal	5(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006b:
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

