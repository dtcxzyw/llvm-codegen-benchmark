func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$26, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
