	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$16, %eax
	retq

func0000000000000041:
	subl	%edx, %esi
	addl	%edi, %esi
	leal	-1(,%rsi,8), %eax
	retq

