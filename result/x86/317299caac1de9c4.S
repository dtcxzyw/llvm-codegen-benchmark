func0000000000000188:                   # @func0000000000000188
	movl	%edi, %eax
	movabsq	$17179869172, %rcx              # imm = 0x3FFFFFFF4
	addq	%rax, %rcx
	shrq	$2, %rcx
	cmpl	$6, %ecx
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edi, %eax
	movabsq	$34359738364, %rcx              # imm = 0x7FFFFFFFC
	addq	%rax, %rcx
	shrq	$3, %rcx
	testl	%ecx, %ecx
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%edi, %eax
	movabsq	$34359738364, %rcx              # imm = 0x7FFFFFFFC
	addq	%rax, %rcx
	shrq	$3, %rcx
	testl	%ecx, %ecx
	setg	%al
	retq
func000000000000038a:                   # @func000000000000038a
	movl	%edi, %eax
	movabsq	$17179869176, %rcx              # imm = 0x3FFFFFFF8
	addq	%rax, %rcx
	shrq	$2, %rcx
	testl	%ecx, %ecx
	setg	%al
	retq
