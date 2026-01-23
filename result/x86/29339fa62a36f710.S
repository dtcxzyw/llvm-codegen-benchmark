	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

