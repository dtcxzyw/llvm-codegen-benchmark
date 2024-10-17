func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx               # imm = 0x100003E01
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$2882338748320710657, %rcx      # imm = 0x28001FD200000001
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq
