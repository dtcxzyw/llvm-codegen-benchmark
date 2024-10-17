func0000000000000003:                   # @func0000000000000003
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	subq	%rax, %rdi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdi
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	subq	%rax, %rdi
	imulq	$-4000, %rdi, %rax              # imm = 0xF060
	retq
