func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$1708, %esi                     # imm = 0x6AC
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
