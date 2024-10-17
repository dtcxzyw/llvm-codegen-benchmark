func000000000000000e:                   # @func000000000000000e
	incl	%esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$14, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-4(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
