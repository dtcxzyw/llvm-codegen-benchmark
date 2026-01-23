	.att_syntax
func0000000000000002:
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000000c3:
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	leal	(%rsi,%rdi), %ecx
	cmpl	$-1, %edi
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	retq

