	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$8388608, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shrl	$10, %edx
	andl	$192, %edx
	leal	(%rdx,%rsi,8), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrl	$6, %edx
	andl	$2, %edx
	leal	(%rdx,%rsi,4), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	$8, %edx
	andl	$65280, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

