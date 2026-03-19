	.att_syntax
func00000000000000e1:
	shll	$8, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$256, %ecx
	movl	$65280, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	shll	$7, %esi
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq

func00000000000000a1:
	shll	$16, %esi
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq

