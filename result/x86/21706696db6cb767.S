	.att_syntax
func0000000000000061:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func000000000000006d:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000065:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

