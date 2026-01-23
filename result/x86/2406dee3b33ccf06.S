	.att_syntax
func00000000000000a4:
	orl	%esi, %edi
	xorl	$55296, %edi
	addl	$-1114112, %edi
	cmpl	$-1112064, %edi
	setb	%al
	retq

