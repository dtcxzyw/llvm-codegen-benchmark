	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	subl	%edx, %eax
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	imull	$741457, %edx, %eax
	addl	%edi, %eax
	retq

