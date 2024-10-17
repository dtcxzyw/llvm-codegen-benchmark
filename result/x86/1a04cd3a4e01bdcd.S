func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rcx
	shrq	$8, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rcx
	shrq	$8, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	orl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shrq	$16, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	orl	%ecx, %eax
	retq
