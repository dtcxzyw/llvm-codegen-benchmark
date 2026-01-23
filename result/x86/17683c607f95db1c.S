	.att_syntax
func0000000000000018:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000c:
	xorl	%edx, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000014:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

