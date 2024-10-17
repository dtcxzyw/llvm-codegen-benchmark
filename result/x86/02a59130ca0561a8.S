func0000000000000018:                   # @func0000000000000018
	sarq	$5, %rsi
	movabsq	$7905747460161236408, %rax      # imm = 0x6DB6DB6DB6DB6DB8
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rsi
	movabsq	$7378697629483820648, %rax      # imm = 0x6666666666666668
	imulq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq
