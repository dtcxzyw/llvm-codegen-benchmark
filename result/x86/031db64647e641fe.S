func000000000000002a:                   # @func000000000000002a
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	addl	$-5, %esi
	leaq	1(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$3, %esi
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$31, %esi
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	88(%rdi,%rax), %rax
	retq
