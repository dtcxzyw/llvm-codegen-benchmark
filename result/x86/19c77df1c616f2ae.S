	.att_syntax
func0000000000000000:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%edx, %eax
	subl	%edi, %esi
	addl	%esi, %eax
	retq

func0000000000000055:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%edx, %eax
	subl	%edi, %esi
	addl	%esi, %eax
	retq

