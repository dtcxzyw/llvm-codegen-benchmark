	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	shll	$2, %eax
	retq

