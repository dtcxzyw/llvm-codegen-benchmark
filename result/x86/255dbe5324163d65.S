func0000000000000055:                   # @func0000000000000055
	addl	%edx, %esi
	imull	$60, %esi, %eax
	leal	-31680(%rax,%rdi), %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	shll	$6, %esi
	subl	%eax, %esi
	leal	23436(%rsi,%rdi), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	imull	$-30, %esi, %eax
	leal	-30(%rax,%rdi), %eax
	retq
func000000000000005d:                   # @func000000000000005d
	addl	%edx, %esi
	imull	$60, %esi, %eax
	leal	-960(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	15(%rdi,%rax), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	addl	%edx, %esi
	imull	$211, %esi, %eax
	leal	-844(%rax,%rdi), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	leal	-195751071(%rdi,%rax), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%edx, %esi
	imull	$100, %esi, %eax
	leal	-4800(%rax,%rdi), %eax
	retq
