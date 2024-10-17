func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1441151881, %rcx, %rcx         # imm = 0x55E63B89
	shrq	$57, %rcx
	imull	$100000000, %ecx, %ecx          # imm = 0x5F5E100
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$963315389, %rcx, %rcx          # imm = 0x396B06BD
	shrq	$47, %rcx
	imull	$146097, %ecx, %ecx             # imm = 0x23AB1
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	imull	$246, %ecx, %eax
	addl	%edi, %eax
	retq
