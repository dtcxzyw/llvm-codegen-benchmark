	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	sarl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	sarl	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	sarl	$8, %eax
	orl	%edi, %eax
	retq

