	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	movzwl	%si, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

