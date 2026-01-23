	.att_syntax
func0000000000000023:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

