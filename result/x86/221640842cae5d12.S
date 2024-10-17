func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(,%rdi,8), %rdx
	movabsq	$7378697629483820647, %rax      # imm = 0x6666666666666667
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdi,8), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq
