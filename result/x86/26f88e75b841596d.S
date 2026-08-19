	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvttsd2si	%xmm0, %eax
	negl	%eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	negl	%eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	negl	%eax
	leal	(%rdi,%rax,2), %eax
	retq

