func000000000000003f:                   # @func000000000000003f
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$56, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$15, %edx
	shll	$8, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	shlq	$16, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1073741824, %edx               # imm = 0x40000000
	shlq	$30, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rdx,%rdx), %eax
	andl	$4, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	andl	$16384, %edx                    # imm = 0x4000
	shlq	$42, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$4, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$16711680, %edx                 # imm = 0xFF0000
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$64, %edx
	shll	$6, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq
