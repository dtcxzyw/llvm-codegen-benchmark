	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq

