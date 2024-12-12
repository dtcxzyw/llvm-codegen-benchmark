func00000000000000fc:                   # @func00000000000000fc
	shll	$4, %esi
	leal	24(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	leal	-2(,%rsi,4), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	7(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	leal	-3(,%rsi,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shll	$4, %esi
	leal	24(%rsi), %eax
	addq	%rdi, %rax
	retq
