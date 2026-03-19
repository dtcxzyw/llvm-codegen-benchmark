	.att_syntax
func0000000000000003:
	andl	$7864320, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	andl	$-65536, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000005:
	andl	$-1073741824, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	andl	$7, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	andl	$2147418112, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

