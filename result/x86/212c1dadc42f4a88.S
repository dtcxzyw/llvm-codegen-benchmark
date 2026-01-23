	.att_syntax
func0000000000000001:
	notl	%edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000101:
	notl	%edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000166:
	xorl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000126:
	xorl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000106:
	notl	%edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

