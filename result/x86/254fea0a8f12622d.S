	.att_syntax
func0000000000000010:
	movzwl	%dx, %eax
	cmpl	$2048, %eax
	movl	$3, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

