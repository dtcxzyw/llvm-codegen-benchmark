	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvttsd2si	%xmm0, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %ecx
	leal	(%rdi,%rcx,8), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	imull	$-21, %eax, %eax
	addl	%edi, %eax
	retq

