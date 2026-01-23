	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	movslq	%edi, %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

