func0000000000000055:                   # @func0000000000000055
	imulq	$100, %rsi, %rax
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	leaq	-53328(%rax,%rcx), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rsi
	addq	%rax, %rsi
	imulq	$150, %rdi, %rax
	leaq	128(%rax,%rsi), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$2, %rcx
	leaq	160(%rcx,%rax,4), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	addq	$-24, %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	imulq	$60, %rdi, %rcx
	addq	%rax, %rcx
	movabsq	$-2208988800, %rax              # imm = 0xFFFFFFFF7C558180
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	$296, %rsi, %rax                # imm = 0x128
	imulq	$8288, %rdi, %rcx               # imm = 0x2060
	leaq	112(%rax,%rcx), %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	imulq	$296, %rsi, %rax                # imm = 0x128
	imulq	$8288, %rdi, %rcx               # imm = 0x2060
	leaq	112(%rax,%rcx), %rax
	retq
