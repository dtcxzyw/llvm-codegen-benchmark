func0000000000000088:                   # @func0000000000000088
	imulq	$-86400000, %rdx, %rcx          # imm = 0xFAD9A400
	addq	%rsi, %rcx
	imulq	$-3600000, %rdi, %rax           # imm = 0xFFC91180
	addq	%rcx, %rax
	movabsq	$5037190915060954895, %rcx      # imm = 0x45E7B272F608770F
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rdx, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	imulq	$-3600000, %rdx, %rcx           # imm = 0xFFC91180
	addq	%rdi, %rcx
	imulq	$-60000, %rsi, %rax             # imm = 0xFFFF15A0
	addq	%rcx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movabsq	$-3600000000, %rcx              # imm = 0xFFFFFFFF296C5C00
	imulq	%rdx, %rcx
	imulq	$-60000000, %rsi, %rax          # imm = 0xFC6C7900
	addq	%rdi, %rax
	addq	%rcx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq
