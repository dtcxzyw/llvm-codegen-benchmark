func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	7(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	subq	%rax, %rdi
	movl	$4294967292, %eax               # imm = 0xFFFFFFFC
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
