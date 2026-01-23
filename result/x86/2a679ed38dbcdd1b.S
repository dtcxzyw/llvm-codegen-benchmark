	.att_syntax
func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000070:
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000030:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$12, %eax
	retq

