func000000000000001e:                   # @func000000000000001e
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	shll	$12, %edi
	addl	%edi, %eax
	shrl	$12, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
