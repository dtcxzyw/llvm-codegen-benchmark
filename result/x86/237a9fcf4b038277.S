	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	leal	1(%rax,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	leal	1(%rax,%rax), %eax
	cltq
	retq

