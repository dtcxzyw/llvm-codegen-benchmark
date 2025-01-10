func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	shlq	$21, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$52, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shlq	$24, %rax
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
