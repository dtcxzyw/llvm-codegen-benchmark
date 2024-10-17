func0000000000000007:                   # @func0000000000000007
	andl	$1048575, %edi                  # imm = 0xFFFFF
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	shrq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	shrq	$57, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1023, %edi                     # imm = 0x3FF
	movabsq	$3248559593059516416, %rax      # imm = 0x2D1533BD00000000
	imulq	%rdi, %rax
	shrq	$31, %rax
	retq
