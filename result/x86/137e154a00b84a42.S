	.att_syntax
func000000000000003f:
	movzbl	%sil, %ecx
	movl	$4278190080, %eax
	imulq	%rax, %rcx
	orq	$16711680, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	imulq	$1686049, %rax, %rcx
	imulq	$65713, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	imulq	$1686049, %rax, %rcx
	imulq	$65713, %rdi, %rax
	addq	%rcx, %rax
	retq

