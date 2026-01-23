	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	leaq	2(,%rax,8), %rax
	retq

func0000000000000007:
	vmovq	%xmm0, %rax
	leaq	1(%rax,%rax), %rax
	retq

