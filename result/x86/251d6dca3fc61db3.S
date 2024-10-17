func0000000000000111:                   # @func0000000000000111
	decl	%edx
	cmpb	$33, %sil
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	addl	$3, %edx
	testb	%sil, %sil
	cmovsl	%edi, %edx
	cmpl	$25, %edx
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	$-87, %edx
	cmpb	$58, %sil
	cmovll	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
