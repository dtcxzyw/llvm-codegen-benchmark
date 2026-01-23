	.att_syntax
func0000000000000000:
	imull	%esi, %edi
	addl	$32, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	imull	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	imull	%esi, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	imull	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

