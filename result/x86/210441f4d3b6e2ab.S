	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	movl	%edi, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	andl	%edx, %esi
	movl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

