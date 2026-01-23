	.att_syntax
func0000000000000004:
	shrl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	shrl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	shrl	$12, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000026:
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000048:
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000068:
	shrl	$8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

