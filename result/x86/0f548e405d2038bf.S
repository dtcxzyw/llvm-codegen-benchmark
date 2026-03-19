	.att_syntax
func000000000000001f:
	andl	$2, %edx
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	shll	$10, %edx
	andl	$1047552, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	shll	$16, %edx
	andl	$-16777216, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	andl	$63, %edx
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$15, %edx
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

