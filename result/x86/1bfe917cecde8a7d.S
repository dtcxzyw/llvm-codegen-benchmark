func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	leal	-9(%rdi,%rax), %eax
	retq
func000000000000006b:                   # @func000000000000006b
	imull	$190, %esi, %eax
	leal	-24510(%rax,%rdi), %eax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rdi,%rax,4), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	(%rsi,%rsi,2), %eax
	leal	26(%rdi,%rax,4), %eax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rsi,%rsi,2), %eax
	leal	144(%rdi,%rax,4), %eax
	retq
