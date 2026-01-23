	.att_syntax
func0000000000000008:
	imull	$-360960, %esi, %eax
	andl	$-65536, %eax
	addl	%edi, %eax
	sarl	$20, %eax
	retq

func0000000000000000:
	imull	$121088, %esi, %eax
	andl	$-65536, %eax
	addl	%edi, %eax
	sarl	$16, %eax
	retq

