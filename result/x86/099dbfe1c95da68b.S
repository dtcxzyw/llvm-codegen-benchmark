	.att_syntax
func000000000000002a:
	movswl	%si, %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

