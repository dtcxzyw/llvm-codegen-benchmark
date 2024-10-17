func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$4, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	shll	$8, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%esi, %eax
	shll	$8, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
