	.att_syntax
func000000000000001a:
	vcvttss2si	%xmm0, %eax
	addq	%rsi, %rdi
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

