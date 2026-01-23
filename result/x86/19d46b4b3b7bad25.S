	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,8), %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(,%rax,8), %rax
	retq

