func000000000000000f:                   # @func000000000000000f
	movzwl	%di, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	36(%rax,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%di, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-40(,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	addl	%eax, %eax
	leaq	(%rax,%rax,4), %rcx
	movl	$8152, %eax                     # imm = 0x1FD8
	subq	%rcx, %rax
	retq
