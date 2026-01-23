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
	orl	%esi, %edx
	andl	$-2, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000037:
	shll	$6, %edx
	orl	%esi, %edx
	shrl	$3, %edx
	leaq	(%rdx,%rdi), %rax
	retq

