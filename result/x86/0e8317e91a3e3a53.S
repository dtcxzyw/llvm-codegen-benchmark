	.att_syntax
func000000000000001f:
	andl	$63, %edx
	shll	$10, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000001d:
	andl	$1, %edx
	shll	$15, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	andl	$127, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	shll	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001e:
	andl	$1, %edx
	shll	$19, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$128, %edx
	shll	$17, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

