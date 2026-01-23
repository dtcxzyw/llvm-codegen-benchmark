	.att_syntax
func000000000000001f:
	movzwl	%dx, %eax
	shll	$9, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000015:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001d:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	shll	$20, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	shll	$7, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

