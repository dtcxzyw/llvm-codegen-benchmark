func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	leal	32(,%rdi,4), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%esi, %edi
	leal	32(%rdi,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$80, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$80, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	(%rdi,%rsi), %eax
	shll	$27, %eax
	addl	$402653184, %eax                # imm = 0x18000000
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$16, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	%esi, %edi
	leal	6(%rdi,%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	(%rdi,%rsi), %eax
	shll	$5, %eax
	addl	$-64, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq
