func000000000000000e:                   # @func000000000000000e
	shlxq	%rsi, %rdi, %rax
	movabsq	$8137815841988765843, %rcx      # imm = 0x70EF54646D496893
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$39, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rsi, %rdi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
