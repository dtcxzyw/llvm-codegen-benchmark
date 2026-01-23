	.att_syntax
func00000000000000a4:
	incl	%edi
	cmpl	$4097, %edi
	setb	%al
	retq

func00000000000000a8:
	addl	$-4096, %edi
	cmpl	$-4097, %edi
	setb	%al
	retq

func0000000000000028:
	addl	$-512, %edi
	cmpl	$-513, %edi
	setb	%al
	retq

