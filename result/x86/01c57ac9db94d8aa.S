	.att_syntax
func000000000000002f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

