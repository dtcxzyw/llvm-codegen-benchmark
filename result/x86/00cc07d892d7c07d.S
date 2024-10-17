func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	1518500249(%rdi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	leal	-127(%rdi,%rax), %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	12(%rdi,%rax), %eax
	retq
