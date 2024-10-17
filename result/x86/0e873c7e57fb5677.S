func0000000000000000:                   # @func0000000000000000
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	movabsq	$-8796714831421723037, %rax     # imm = 0x85EBCA77C2B2AE63
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000340:                   # @func0000000000000340
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	imulq	$654183, %rsi, %rcx             # imm = 0x9FB67
	addq	%rax, %rcx
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	addq	%rcx, %rax
	retq
func0000000000000150:                   # @func0000000000000150
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	addq	%rax, %rcx
	imulq	$654183, %rdi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func0000000000000350:                   # @func0000000000000350
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	addq	%rax, %rcx
	imulq	$654183, %rdi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func0000000000000310:                   # @func0000000000000310
	imulq	$654183, %rdx, %rax             # imm = 0x9FB67
	imulq	$-997805, %rsi, %rcx            # imm = 0xFFF0C653
	addq	%rax, %rcx
	imulq	$136657, %rdi, %rax             # imm = 0x215D1
	addq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	imulq	$136657, %rsi, %rcx             # imm = 0x215D1
	addq	%rax, %rcx
	imulq	$-683901, %rdi, %rax            # imm = 0xFFF59083
	addq	%rcx, %rax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rsi,4), %rcx
	addq	%rax, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	imulq	$1185921, %rdx, %rax            # imm = 0x121881
	imulq	$35937, %rsi, %rcx              # imm = 0x8C61
	addq	%rax, %rcx
	imulq	$1089, %rdi, %rax               # imm = 0x441
	addq	%rcx, %rax
	retq
func0000000000000110:                   # @func0000000000000110
	imulq	$35937, %rdx, %rax              # imm = 0x8C61
	imulq	$1185921, %rsi, %rcx            # imm = 0x121881
	addq	%rax, %rcx
	imulq	$1089, %rdi, %rax               # imm = 0x441
	addq	%rcx, %rax
	retq
func0000000000000300:                   # @func0000000000000300
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	imulq	$654183, %rsi, %rcx             # imm = 0x9FB67
	addq	%rax, %rcx
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	addq	%rcx, %rax
	retq
func0000000000000155:                   # @func0000000000000155
	imulq	$1395, %rdx, %rax               # imm = 0x573
	imulq	$7663, %rsi, %rcx               # imm = 0x1DEF
	addq	%rax, %rcx
	imulq	$-11295, %rdi, %rax             # imm = 0xD3E1
	addq	%rcx, %rax
	retq
func00000000000001d5:                   # @func00000000000001d5
	imulq	$1395, %rdx, %rax               # imm = 0x573
	imulq	$7663, %rsi, %rcx               # imm = 0x1DEF
	addq	%rax, %rcx
	imulq	$-11295, %rdi, %rax             # imm = 0xD3E1
	addq	%rcx, %rax
	retq
func00000000000003dd:                   # @func00000000000003dd
	imulq	$15326, %rdx, %rax              # imm = 0x3BDE
	imulq	$5027, %rsi, %rcx               # imm = 0x13A3
	addq	%rax, %rcx
	imulq	$-11295, %rdi, %rax             # imm = 0xD3E1
	addq	%rcx, %rax
	retq
func0000000000000175:                   # @func0000000000000175
	imulq	$-10033, %rdx, %rax             # imm = 0xD8CF
	imulq	$11409, %rsi, %rcx              # imm = 0x2C91
	addq	%rax, %rcx
	imulq	$3962, %rdi, %rax               # imm = 0xF7A
	addq	%rcx, %rax
	retq
func00000000000001f5:                   # @func00000000000001f5
	imulq	$-7562, %rdx, %rax              # imm = 0xE276
	imulq	$7274, %rsi, %rcx               # imm = 0x1C6A
	addq	%rax, %rcx
	imulq	$5492, %rdi, %rax               # imm = 0x1574
	addq	%rcx, %rax
	retq
func0000000000000375:                   # @func0000000000000375
	imulq	$18068, %rdx, %rax              # imm = 0x4694
	imulq	$-9534, %rsi, %rcx              # imm = 0xDAC2
	addq	%rax, %rcx
	imulq	$7682, %rdi, %rax               # imm = 0x1E02
	addq	%rcx, %rax
	retq
func0000000000000355:                   # @func0000000000000355
	imulq	$25733, %rdx, %rax              # imm = 0x6485
	imulq	$-10217, %rsi, %rcx             # imm = 0xD817
	addq	%rax, %rcx
	imulq	$7350, %rdi, %rax               # imm = 0x1CB6
	addq	%rcx, %rax
	retq
