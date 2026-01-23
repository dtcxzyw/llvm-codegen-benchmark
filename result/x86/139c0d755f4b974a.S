	.att_syntax
func0000000000000007:
	shll	$20, %edx
	andl	$2145386496, %edx
	orl	%esi, %edi
	leal	111(%rdx,%rdi), %eax
	retq

func0000000000000017:
	andl	$63, %edx
	shll	$16, %edx
	orl	%esi, %edi
	leal	8421600(%rdx,%rdi), %eax
	retq

func000000000000001f:
	shll	$3, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func000000000000001b:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	leal	-268435456(%rdi,%rax), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

func0000000000000005:
	leal	(%rdx,%rdx), %eax
	andl	$2, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$63, %edx
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-2139062032, %eax
	retq

func000000000000000f:
	andl	$4032, %edx
	orl	%esi, %edi
	leal	-260013952(%rdi,%rdx,4), %eax
	retq

