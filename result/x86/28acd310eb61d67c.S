func000000000000007e:                   # @func000000000000007e
	andl	$1, %esi
	leal	2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rdx,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	negl	%esi
	orl	$2, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$1, %esi
	subl	%esi, %edx
	leal	34(%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	notl	%esi
	orl	$-2, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
