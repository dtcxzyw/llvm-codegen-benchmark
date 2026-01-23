	.att_syntax
func0000000000000040:
	shrq	$32, %rdx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrq	$24, %rdx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

