func0000000000000055:                   # @func0000000000000055
	imull	$100, %esi, %eax
	leal	1970(%rax,%rdi,4), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imull	$60, %esi, %eax
	leal	120(%rax,%rdi,2), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	imull	$-12289, %esi, %eax             # imm = 0xCFFF
	leal	196624(%rax,%rdi,8), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	leal	35(%rdi,%rax,4), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rsi,4), %eax
	shll	$3, %edi
	leal	8(%rdi,%rax,2), %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	leal	144(%rdi,%rax,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	shll	$5, %eax
	leal	413184(%rax,%rdi,8), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	$180, %esi, %eax
	leal	4(%rax,%rdi,4), %eax
	retq
