func0000000000000062:                   # @func0000000000000062
	movl	%esi, %eax
	imulq	$224, %rax, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	348(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	leaq	288(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	52632(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	imulq	$272, %rax, %rax                # imm = 0x110
	leaq	12360(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-232(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	2400(%rdi,%rax), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	52736(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	80(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	imulq	$240, %rax, %rax
	leaq	200(%rdi,%rax), %rax
	retq
