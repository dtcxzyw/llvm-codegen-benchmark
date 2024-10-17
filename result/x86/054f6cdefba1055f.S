func00000000000000fe:                   # @func00000000000000fe
	leal	(%rdi,%rdi,4), %eax
	leal	4(%rax,%rsi,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdi,%rdi,4), %eax
	shll	$3, %eax
	leal	-5(%rax,%rsi,8), %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$4, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	78(%rsi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	shll	$3, %eax
	leal	832(%rax,%rsi,4), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rdi,%rdi,2), %eax
	leal	-1(%rax,%rsi,2), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdi,%rdi,2), %eax
	leal	256(%rax,%rsi,4), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(%rdi,%rdi,2), %eax
	leal	4(%rax,%rsi,2), %eax
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	leal	8(%rax,%rsi,4), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	leal	8(%rax,%rsi,4), %eax
	retq
