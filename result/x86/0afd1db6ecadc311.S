	.att_syntax
func0000000000000001:
	movswl	%di, %eax
	cmpl	$31007, %eax
	movl	$31007, %eax
	cmovll	%edi, %eax
	retq

func0000000000000000:
	cmpw	$10, %di
	movl	$10, %eax
	cmovll	%edi, %eax
	retq

