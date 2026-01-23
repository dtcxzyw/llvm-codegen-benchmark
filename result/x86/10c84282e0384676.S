	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000010:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi
	movslq	%edi, %rax
	retq

