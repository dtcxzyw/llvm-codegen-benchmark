	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	movl	%edi, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	andl	%edx, %esi
	movl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

