	.att_syntax
func000000000000001f:
	andl	$63, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq

func0000000000000019:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	andl	$112, %edx
	orl	%edi, %edx
	shll	$7, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	andl	$128, %edx
	leal	(%rdx,%rdi), %eax
	shll	$15, %esi
	orl	%esi, %eax
	retq

