func0000000000000003:
	andl	$63, %edx
	andl	$-2048, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$-32768, %edx
	andl	$31744, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edx
	andl	$-1023, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	andl	$1, %edx
	andl	$-1023, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-4093, %edx
	andl	$-4096, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

