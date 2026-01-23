	.att_syntax
func000000000000000c:
	movzbl	%sil, %eax
	imulq	$4000000, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movzbl	%sil, %ecx
	movl	$4278190080, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	imulq	$1000000000, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	retq

