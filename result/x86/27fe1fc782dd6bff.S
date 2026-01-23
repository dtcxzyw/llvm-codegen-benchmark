	.att_syntax
func000000000000000a:
	addl	%edi, %esi
	xorl	%edi, %esi
	setns	%al
	retq

func0000000000000004:
	addl	%edi, %esi
	xorl	%edi, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

func0000000000000008:
	addl	%edi, %esi
	xorl	%edi, %esi
	cmpl	$16777216, %esi
	setae	%al
	retq

