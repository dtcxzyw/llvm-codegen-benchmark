func0000000000000021:                   # @func0000000000000021
	movabsq	$-8194354213138031507, %rax     # imm = 0x8E47CE423A2E9C6D
	imulq	%rdi, %rax
	movabsq	$4722366482432, %rcx            # imm = 0x44B82FA0800
	addq	%rax, %rcx
	rorxq	$9, %rcx, %rax
	movabsq	$18446744073, %rcx              # imm = 0x44B82FA09
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	subq	%rax, %rdi
	shrq	$63, %rdi
	movl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$382599136343605515, %rax       # imm = 0x54F43E32D21C10B
	imulq	%rdi, %rax
	movabsq	$13664254869414400, %rcx        # imm = 0x308B91419CA200
	addq	%rax, %rcx
	rorxq	$7, %rcx, %rax
	movabsq	$213503982334600, %rcx          # imm = 0xC22E45067288
	cmpq	%rcx, %rax
	seta	%al
	retq
