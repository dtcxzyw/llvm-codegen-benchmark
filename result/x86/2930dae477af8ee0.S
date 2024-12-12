func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$38, %esi
	movabsq	$72136758875290687, %rcx        # imm = 0x100480000027C3F
	movabsq	$72066390131081223, %rax        # imm = 0x100080000020007
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
