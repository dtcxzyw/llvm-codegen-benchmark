func0000000000000526:
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

func0000000000000104:
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

func0000000000000126:
	shrq	$32, %rdx
	subl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

