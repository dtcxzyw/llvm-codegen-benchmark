func000000000000007e:                   # @func000000000000007e
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
