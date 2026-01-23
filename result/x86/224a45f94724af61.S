	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	movq	%rdi, %rdx
	retq

