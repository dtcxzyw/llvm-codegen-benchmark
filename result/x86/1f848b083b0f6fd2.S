func0000000000000042:                   # @func0000000000000042
	addl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$8, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000004e:                   # @func000000000000004e
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%esi, %eax
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	53(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
