func000000000000002c:                   # @func000000000000002c
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	1518500249(%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	leal	-8388608(%rax,%rdi), %eax
	retq
func000000000000002e:                   # @func000000000000002e
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	12(%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	leal	5(%rax,%rdi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	leal	-65537(%rax,%rdi), %eax
	retq
func000000000000002d:                   # @func000000000000002d
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	14(%rdi), %eax
	retq
