func0000000000000016:                   # @func0000000000000016
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$8457, %eax, %eax               # imm = 0x2109
	shrl	$18, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
