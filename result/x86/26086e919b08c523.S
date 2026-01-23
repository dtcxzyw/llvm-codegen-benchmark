	.att_syntax
func00000000000000a6:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000014:
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$56320, %edi
	setb	%al
	retq

