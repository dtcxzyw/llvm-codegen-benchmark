	.att_syntax
func0000000000000026:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	cmpl	$8, %edx
	movl	$7, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

