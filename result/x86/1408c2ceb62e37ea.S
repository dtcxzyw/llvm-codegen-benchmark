func0000000000000355:                   # @func0000000000000355
	shll	$16, %edx
	shll	$8, %esi
	addl	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	retq
func00000000000003f5:                   # @func00000000000003f5
	shll	$12, %edx
	shll	$6, %esi
	addl	%edx, %esi
	leal	-925824(%rdi,%rsi), %eax
	retq
