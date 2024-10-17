func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,4), %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,4), %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	$2192, %rsi, %rax               # imm = 0x890
	addq	%rdi, %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
