	.att_syntax
func0000000000000004:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	movzwl	%ax, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rax,%rax,2), %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	imull	$100, %edi, %eax
	movzwl	%ax, %eax
	retq

