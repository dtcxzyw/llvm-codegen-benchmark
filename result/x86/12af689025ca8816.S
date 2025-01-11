func0000000000000020:
	movl	%edi, %eax
	btq	$34, %rsi
	adcl	$0, %eax
	retq

func0000000000000011:
	shrq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	shrq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000030:
	shrq	$56, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000023:
	shrq	$32, %rsi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000022:
	shrq	$4, %rsi
	andl	$2147483647, %esi
	leal	(%rsi,%rdi), %eax
	retq

