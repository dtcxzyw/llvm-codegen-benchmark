func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	subl	%eax, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edx
	leal	(%rdx,%rdi), %eax
	retq
