	.att_syntax
func000000000000000f:
	andl	$4, %edx
	andl	$16384, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$3, %edx
	shll	$21, %edx
	andl	$25165824, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	andl	$63, %edx
	shll	$8, %edx
	andl	$-32768, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

