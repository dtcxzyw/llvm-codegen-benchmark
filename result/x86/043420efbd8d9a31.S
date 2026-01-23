	.att_syntax
func0000000000000008:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$32767, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$32767, %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq

