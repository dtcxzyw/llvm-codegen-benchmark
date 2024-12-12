func0000000000000002:                   # @func0000000000000002
	movabsq	$9187201950435737470, %rcx      # imm = 0x7F7F7F7F7F7F7F7E
	andq	%rsi, %rcx
	movabsq	$1880844493789993498, %rax      # imm = 0x1A1A1A1A1A1A1A1A
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	decq	%rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	addq	$5, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	143(%rsi), %rax
	andq	%rdi, %rax
	retq
