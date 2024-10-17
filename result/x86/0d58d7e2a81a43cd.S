func000000000000000a:                   # @func000000000000000a
	notl	%esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	shll	$5, %eax
	leaq	80(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$-5, %esi
	leaq	1(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	$-42, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
