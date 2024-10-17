func0000000000000055:                   # @func0000000000000055
	addl	%esi, %edi
	leal	-432(,%rdi,8), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdi,%rsi), %eax
	shll	$20, %eax
	addl	$-49283072, %eax                # imm = 0xFD100000
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%esi, %edi
	leal	3(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	shll	$23, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	retq
func000000000000005d:                   # @func000000000000005d
	addl	%esi, %edi
	leal	-432(,%rdi,8), %eax
	retq
