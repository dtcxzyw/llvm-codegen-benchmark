func0000000000000006:                   # @func0000000000000006
	imull	$34953, %edi, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
