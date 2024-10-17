func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$24, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$-49064778989728546, %rax       # imm = 0xFF51AFD7ED558CDE
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$-365, %rdx, %rax               # imm = 0xFE93
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$719050, %rax                   # imm = 0xAF8CA
	retq
func00000000000000d5:                   # @func00000000000000d5
	imulq	$5793, %rdx, %rax               # imm = 0x16A1
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$131072, %rax                   # imm = 0x20000
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$-11586, %rsi, %rax             # imm = 0xD2BE
	addq	%rdx, %rax
	subq	%rdi, %rax
	addq	$131072, %rax                   # imm = 0x20000
	retq
func0000000000000075:                   # @func0000000000000075
	imulq	$5793, %rsi, %rax               # imm = 0x16A1
	addq	%rdx, %rax
	subq	%rdi, %rax
	addq	$131072, %rax                   # imm = 0x20000
	retq
