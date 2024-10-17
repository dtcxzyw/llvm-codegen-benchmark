func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movzwl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movzwl	%si, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	movl	$2048, %ecx                     # imm = 0x800
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	movl	$2048, %ecx                     # imm = 0x800
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
