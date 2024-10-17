func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$64, %edx
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$2, %edx
	setae	%cl
	cmpl	$6, %edi
	setae	%al
	andb	%cl, %al
	retq
