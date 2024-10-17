func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
