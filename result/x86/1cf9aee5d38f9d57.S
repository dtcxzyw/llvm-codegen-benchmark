	.att_syntax
func0000000000000078:
	shrl	$16, %edx
	shrl	$2, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000006a:
	shrl	$27, %edx
	shrl	$27, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000068:
	shrl	$9, %edx
	shrl	$9, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

