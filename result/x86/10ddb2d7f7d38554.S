	.att_syntax
func0000000000000005:
	movzwl	%dx, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

