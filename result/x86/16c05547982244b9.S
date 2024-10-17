func0000000000000002:                   # @func0000000000000002
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$35, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	cmpl	$10, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	$97, %eax
	setge	%al
	orb	%dil, %al
	retq
