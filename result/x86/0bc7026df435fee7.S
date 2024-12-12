func0000000000000000:                   # @func0000000000000000
	leal	1073741822(%rdi), %eax
	imull	%esi, %eax
	shll	$2, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	addl	%eax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	6(%rdi), %eax
	imull	%esi, %eax
	addl	%eax, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	-7(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	5(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shll	$10, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdi), %eax
	imull	%esi, %eax
	shll	$20, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	2147483646(%rdi), %eax
	imull	%esi, %eax
	addl	%eax, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	2(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
