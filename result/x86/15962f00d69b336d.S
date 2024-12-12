func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	36(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-12(%rdi,%rax), %rax
	retq
