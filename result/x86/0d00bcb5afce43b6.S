	.att_syntax
func0000000000000003:
	shrl	$16, %edx
	andl	$32768, %edx
	shrl	$5, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrl	%edx
	andl	$260, %edx
	shrl	$3, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

