func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	movl	%esi, %edx
	shlq	$32, %rdi
	orq	%rdi, %rdx
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	movl	%esi, %edx
	shlq	$32, %rdi
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx        # imm = 0x44B82FA09B5A53
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imull	$1000000000, %ecx, %ecx         # imm = 0x3B9ACA00
	subl	%ecx, %eax
	retq
