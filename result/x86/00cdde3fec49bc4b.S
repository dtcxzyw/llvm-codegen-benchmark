	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	shll	$18, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000014:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func000000000000001b:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000015:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func000000000000001f:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	shll	$30, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	shll	$20, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func000000000000001a:
	movl	%edx, %eax
	shll	$4, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func000000000000001d:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

