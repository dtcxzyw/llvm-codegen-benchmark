func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	imulq	$152, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	22(%rax,%rcx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	$528, %rdx, %rax                # imm = 0x210
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	16(%rax,%rcx,2), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	movzwl	%di, %eax
	shll	$4, %eax
	leaq	24(%rax,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	-2048(%rsi,%rax,4), %rax
	retq
