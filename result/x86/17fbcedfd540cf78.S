func00000000000000c2:                   # @func00000000000000c2
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
