func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rsi
	movabsq	$7378697629483820648, %rax      # imm = 0x6666666666666668
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$1511157274518286469, %rax      # imm = 0x14F8B588E368F085
	mulxq	%rax, %rax, %rax
	shrq	$8, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
