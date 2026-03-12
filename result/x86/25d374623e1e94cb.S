	.att_syntax
func00000000000000b8:
	addl	$308, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$309, %eax
	setae	%al
	retq

func00000000000000b4:
	incl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

