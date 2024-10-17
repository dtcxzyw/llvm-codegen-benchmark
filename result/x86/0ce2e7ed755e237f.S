func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	shrl	%eax
	imull	$33027, %eax, %eax              # imm = 0x8103
	shrl	$21, %eax
	andl	$254, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
