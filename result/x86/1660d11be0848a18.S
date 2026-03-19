	.att_syntax
func000000000000003e:
	shll	$10, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1023, %esi
	orl	%esi, %eax
	retq

func000000000000003c:
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rdx,8), %eax
	andl	$3, %esi
	orl	%esi, %eax
	retq

func0000000000000032:
	movl	%esi, %eax
	shll	$10, %edx
	orl	%edi, %edx
	andl	$32768, %eax
	orl	%edx, %eax
	retq

