	.att_syntax
func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func00000000000000d8:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func00000000000000c0:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	addl	%edi, %eax
	retq

func00000000000000df:
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

