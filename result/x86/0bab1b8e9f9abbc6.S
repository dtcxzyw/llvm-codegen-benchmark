func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	imulq	$100, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shll	$4, %eax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %ecx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %ecx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %ecx
	movabsq	$281479271743489, %rax          # imm = 0x1000100010001
	imulq	%rcx, %rax
	retq
