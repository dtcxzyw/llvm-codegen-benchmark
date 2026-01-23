	.att_syntax
func0000000000000001:
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rdx, %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq

