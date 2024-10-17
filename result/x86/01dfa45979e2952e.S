func0000000000000001:                   # @func0000000000000001
	leaq	2(%rsi,%rsi,4), %rdx
	movabsq	$3858142551364089227, %rax      # imm = 0x358AE0358AE0358B
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi,4), %rax
	leaq	-40(,%rax,8), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(,%rax,8), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	retq
