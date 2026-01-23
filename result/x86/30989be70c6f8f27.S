	.att_syntax
func0000000000000060:
	cmpl	$8, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

func000000000000006d:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	incl	%esi
	imull	%eax, %esi
	movslq	%esi, %rax
	retq

