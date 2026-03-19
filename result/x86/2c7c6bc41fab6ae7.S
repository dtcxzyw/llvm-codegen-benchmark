	.att_syntax
func0000000000000067:
	shll	$16, %edx
	orl	%esi, %edx
	shrl	$24, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000007:
	shll	$24, %edx
	orl	%esi, %edx
	shrl	$24, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000064:
	shll	$2, %edx
	orl	%esi, %edx
	shrl	$12, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000004:
	shll	$3, %edx
	orl	%esi, %edx
	shrl	$28, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000077:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq

func0000000000000037:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

