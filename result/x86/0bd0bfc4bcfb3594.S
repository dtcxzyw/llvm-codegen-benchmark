	.att_syntax
func000000000000004a:
	shrq	$32, %rsi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	shrq	$31, %rsi
	andl	$-2, %esi
	subl	%esi, %eax
	retq

func000000000000006a:
	shrq	$32, %rsi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

