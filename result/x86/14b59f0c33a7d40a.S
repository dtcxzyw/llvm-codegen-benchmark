func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	movl	$2924233053, %ecx               # imm = 0xAE4C415D
	imulq	%rax, %rcx
	shrq	$39, %rcx
	imull	$188, %ecx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
