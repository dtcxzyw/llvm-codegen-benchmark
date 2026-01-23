	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	subl	%edx, %esi
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

