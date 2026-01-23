	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$3, %eax
	retq

