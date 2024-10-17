func0000000000000000:                   # @func0000000000000000
	leaq	500(%rdi), %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	movabsq	$18889465931478581, %rcx        # imm = 0x431BDE82D7B635
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$10, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rax
	retq
