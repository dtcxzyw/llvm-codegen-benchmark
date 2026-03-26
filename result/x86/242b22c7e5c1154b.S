	.att_syntax
func00000000000000c0:
	cmpq	$1, %rdx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	negl	%edi
	cmpq	$1, %rdx
	sbbl	%edi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	negl	%edi
	cmpq	$1, %rdx
	sbbl	%edi, %eax
	retq

func00000000000000c5:
	cmpq	$1, %rdx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

