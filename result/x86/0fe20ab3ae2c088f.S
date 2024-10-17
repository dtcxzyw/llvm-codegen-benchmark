func000000000000000e:                   # @func000000000000000e
	addl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
