	.att_syntax
func0000000000000008:
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000aa:
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000e9:
	shll	$2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq

func000000000000008a:
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

