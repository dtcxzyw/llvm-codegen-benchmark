func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	andl	$65280, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$16711935, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$28672, %eax
	andl	$-28673, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	andl	$448, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	andl	$511, %edi
	orl	%edi, %eax
	retq

