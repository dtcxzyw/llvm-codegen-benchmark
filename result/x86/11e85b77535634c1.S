	.att_syntax
func000000000000000d:
	movswl	%si, %eax
	sarl	$16, %edi
	subl	%edi, %eax
	retq

func0000000000000005:
	movswl	%si, %eax
	sarl	$16, %edi
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	sarl	$19, %eax
	sarl	$19, %edi
	subl	%edi, %eax
	retq

