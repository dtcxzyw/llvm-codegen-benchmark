	.att_syntax
func0000000000000007:
	vcvttsd2si	%xmm0, %eax
	imulq	$312, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	addq	%rdi, %rax
	retq

