	.att_syntax
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

