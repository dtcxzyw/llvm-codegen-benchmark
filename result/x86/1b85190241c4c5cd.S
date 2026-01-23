	.att_syntax
func000000000000002a:
	shrl	$12, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000026:
	shrl	$12, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000024:
	shrl	$8, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	shrl	$3, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

