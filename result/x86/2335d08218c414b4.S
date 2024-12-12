func0000000000000086:                   # @func0000000000000086
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incl	%eax
	cltq
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000087:                   # @func0000000000000087
	shrq	$3, %rsi
	movabsq	$-3689348813882916864, %rcx     # imm = 0xCCCCCCCD00000000
	imulq	%rsi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
