func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$2, %eax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrl	$2, %eax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
