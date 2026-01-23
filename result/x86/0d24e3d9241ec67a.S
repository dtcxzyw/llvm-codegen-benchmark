	.att_syntax
func0000000000000068:
	addl	$-4, %esi
	shrl	$3, %esi
	addl	$22, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000078:
	addl	$7, %esi
	shrl	$3, %esi
	addl	$72, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000048:
	incl	%esi
	shrl	%esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

