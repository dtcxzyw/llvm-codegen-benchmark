func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$8589930496, %rcx               # imm = 0x1FFFFF000
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$17179865088, %rax              # imm = 0x3FFFFF000
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	andl	$511, %eax                      # imm = 0x1FF
	addq	%rdi, %rax
	retq
