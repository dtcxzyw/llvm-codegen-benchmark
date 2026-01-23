	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movq	%rdx, %rax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

