func00000000000000e2:                   # @func00000000000000e2
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	12520(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	$-5, %esi
	leaq	61(%rdi,%rsi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	decl	%esi
	shlq	$4, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	256(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$4, %rsi
	leaq	22624(%rdi,%rsi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	decl	%esi
	shlq	$4, %rsi
	leaq	264(%rdi,%rsi), %rax
	retq
