func0000000000000000:                   # @func0000000000000000
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$3, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	negl	%esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	negl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$-2, %eax
	subl	%esi, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negl	%esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
