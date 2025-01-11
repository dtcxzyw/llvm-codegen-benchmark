func0000000000000035:
	shrq	$63, %rsi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

func0000000000000025:
	shrq	$32, %rsi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

func0000000000000027:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	xorl	$2147483647, %eax
	retq

func0000000000000020:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

func0000000000000021:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

