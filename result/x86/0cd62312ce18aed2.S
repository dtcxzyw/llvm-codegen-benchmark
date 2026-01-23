	.att_syntax
func0000000000000025:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

func0000000000000027:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	xorl	$2147483647, %eax
	retq

func0000000000000120:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	negl	%eax
	retq

